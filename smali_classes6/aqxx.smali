.class public Laqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohm;
.implements Lbwjg;


# static fields
.field private static final e:Lbspc;


# instance fields
.field public b:Lbdzm;

.field public c:Z

.field public final d:Lbdzq;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lmu;

.field private final h:Laypr;

.field private final i:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PlaceAssistiveShortcutsRowViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqxx;->e:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazqh;Lbdzq;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqxx;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Laqxx;->i:Lazqh;

    .line 11
    .line 12
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 13
    .line 14
    iput-object p1, p0, Laqxx;->b:Lbdzm;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laqxx;->g:Lmu;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Laqxx;->c:Z

    .line 21
    .line 22
    iput-object p2, p0, Laqxx;->d:Lbdzq;

    .line 23
    .line 24
    iput-object p3, p0, Laqxx;->h:Laypr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxx;->g:Lmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqxw;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Laqxw;-><init>(Laqxx;Laqxx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqxx;->g:Lmu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laqxx;->g:Lmu;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxx;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqxx;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxx;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lohl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqxx;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lnsj;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lnsj;->cu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lnsj;->ad()Lcdof;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcdof;->f:Lcmgj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcjeg;

    .line 20
    .line 21
    iget-object v0, v0, Lcjeg;->g:Lcmgj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lnsj;->cN()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Laqxx;->h:Laypr;

    .line 35
    .line 36
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcfxe;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcfxe;->S:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v9, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v1

    .line 49
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v6, v1

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lcjef;

    .line 70
    .line 71
    iget-object v2, p0, Laqxx;->i:Lazqh;

    .line 72
    .line 73
    iget-object v3, v2, Lazqh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    new-instance v2, Laqyc;

    .line 77
    .line 78
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lzlp;

    .line 83
    .line 84
    iget-object v12, v4, Lazqh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lazqh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Laqxb;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v4, v12

    .line 111
    invoke-direct/range {v2 .. v9}, Laqyc;-><init>(Lzlp;Lcplz;Lcjef;ILbdzm;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v6, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Laqxx;->f:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnsj;->cN()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcnzo;->jX:Lbyil;

    .line 140
    .line 141
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 149
    .line 150
    :goto_2
    iput-object p1, p0, Laqxx;->b:Lbdzm;

    .line 151
    .line 152
    iput-boolean v1, p0, Laqxx;->c:Z

    .line 153
    .line 154
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqxx;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
