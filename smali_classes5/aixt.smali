.class public Laixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixk;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Laixn;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aixt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laixt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcizt;Laeci;Lbyil;Laixy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p4, p1, Lcizt;->c:Lcjeg;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lcjeg;->a:Lcjeg;

    .line 13
    .line 14
    :cond_0
    iget-object p4, p4, Lcjeg;->g:Lcmgj;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcjef;

    .line 31
    .line 32
    invoke-static {v0, p3}, Laixt;->d(Lcjef;Lbyil;)Lbyil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Laixy;->a(Lcjef;Lbyil;)Laixx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laixt;->b:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget p2, p1, Lcizt;->b:I

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    iget-object p2, p1, Lcizt;->d:Lcjef;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcjef;->a:Lcjef;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lcizt;->d:Lcjef;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcjef;->a:Lcjef;

    .line 68
    .line 69
    :cond_3
    sget-object v1, Lcnzg;->L:Lbyil;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lcnyy;->dH:Lbyil;

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lcnyy;->dG:Lbyil;

    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v0, Lcnza;->k:Lbyil;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object p3, Lcnza;->l:Lbyil;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v0, Lcnzk;->cf:Lbyil;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object p3, Lcnzk;->cg:Lbyil;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v0, Laixt;->a:Lbxmd;

    .line 117
    .line 118
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 119
    .line 120
    const-string v2, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    .line 121
    .line 122
    const/16 v3, 0x12dc

    .line 123
    .line 124
    invoke-static {v1, v2, p3, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lcnzl;->i:Lbyil;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    invoke-static {v0, p3}, Laixt;->d(Lcjef;Lbyil;)Lbyil;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_2
    invoke-static {p2, p3}, Laixy;->a(Lcjef;Lbyil;)Laixx;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object p2, p4

    .line 140
    :goto_3
    iput-object p2, p0, Laixt;->c:Laixn;

    .line 141
    .line 142
    iget-object p1, p1, Lcizt;->c:Lcjeg;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    sget-object p2, Lcjeg;->a:Lcjeg;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object p2, p1

    .line 150
    :goto_4
    iget p2, p2, Lcjeg;->b:I

    .line 151
    .line 152
    and-int/lit8 p2, p2, 0x8

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    sget-object p1, Lcjeg;->a:Lcjeg;

    .line 159
    .line 160
    :cond_a
    iget-object p4, p1, Lcjeg;->e:Ljava/lang/String;

    .line 161
    .line 162
    :cond_b
    iput-object p4, p0, Laixt;->d:Ljava/lang/CharSequence;

    .line 163
    .line 164
    return-void
.end method

.method private static d(Lcjef;Lbyil;)Lbyil;
    .locals 3

    .line 1
    sget-object v0, Lcnzg;->L:Lbyil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget p1, p0, Lcjef;->c:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcjef;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcizs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcizs;->a:Lcizs;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcizs;->e:Lcizu;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcizu;->a:Lcizu;

    .line 26
    .line 27
    :cond_1
    iget-boolean p0, p0, Lcizu;->c:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcnzd;->bh:Lbyil;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcnzd;->be:Lbyil;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object v0, Lcnyy;->dH:Lbyil;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcnyy;->dG:Lbyil;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object p0, Laixt;->a:Lbxmd;

    .line 55
    .line 56
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 57
    .line 58
    const-string v1, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    .line 59
    .line 60
    const/16 v2, 0x12da

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2, p0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcnzl;->i:Lbyil;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_1
    iget p1, p0, Lcjef;->c:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcjef;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcizs;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object p0, Lcizs;->a:Lcizs;

    .line 78
    .line 79
    :goto_2
    iget-object p0, p0, Lcizs;->e:Lcizu;

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    sget-object p0, Lcizu;->a:Lcizu;

    .line 84
    .line 85
    :cond_7
    iget-boolean p0, p0, Lcizu;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lcnyy;->dI:Lbyil;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    sget-object p0, Lcnyy;->dE:Lbyil;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public a()Laixn;
    .locals 1

    .line 1
    iget-object v0, p0, Laixt;->c:Laixn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laixt;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laixn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laixt;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
