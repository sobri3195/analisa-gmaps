.class public final Lapai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lapai;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lapai;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lapai;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lapai;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lapai;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lbtys;

    .line 11
    .line 12
    iget-object v0, v1, Lbtys;->d:Lbtyv;

    .line 13
    .line 14
    iget-object v1, v0, Lbtyv;->k:Lbmk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbmk;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "HideSuggestion"

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lbmk;->c(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v0, Lbtyv;->i:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lapai;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbtyv;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v1, Lajqs;

    .line 44
    .line 45
    iget-object p1, v1, Lajqs;->c:Lbeih;

    .line 46
    .line 47
    sget-object v0, Lbekw;->I:Lbelf;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbehn;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, La;->aE(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lapai;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    new-instance p1, Lbtxf;

    .line 11
    .line 12
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbuph;

    .line 16
    .line 17
    sget-object v2, Lcdkq;->E:Lbtum;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapai;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbtys;

    .line 28
    .line 29
    iget-object v0, v0, Lbtys;->d:Lbtyv;

    .line 30
    .line 31
    iget-object v2, v0, Lbtyv;->e:Lbtxf;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lbtxf;->c(Lbtxf;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbtyv;->d:Lbtxb;

    .line 37
    .line 38
    invoke-interface {v2, v1, p1}, Lbtxb;->e(ILbtxf;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, v0, Lbtyv;->j:Lbtxm;

    .line 43
    .line 44
    iget-object p1, v0, Lbtyv;->k:Lbmk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbmk;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbtyv;->f:Lbtyq;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lapai;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lbtyq;->tc()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface {p1}, Lbtyq;->l()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lity;

    .line 66
    .line 67
    iget-object p1, p0, Lapai;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lbekw;->I:Lbelf;

    .line 70
    .line 71
    check-cast p1, Lajqs;

    .line 72
    .line 73
    iget-object v2, p1, Lajqs;->c:Lbeih;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbehn;

    .line 80
    .line 81
    iget-boolean v2, p0, Lapai;->a:Z

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x3

    .line 88
    :goto_0
    invoke-static {v1}, La;->aE(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lazrj;->dV:Lazre;

    .line 96
    .line 97
    invoke-virtual {p1}, Lajqs;->c()Lcfuf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcfuf;->b:Lcfuc;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lcfuc;->a:Lcfuc;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p1, Lajqs;->e:Lazqu;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    check-cast p1, Lappp;

    .line 114
    .line 115
    iget-boolean p1, p0, Lapai;->a:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lapai;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lapak;

    .line 122
    .line 123
    iget-object v0, p1, Lapak;->b:Lappp;

    .line 124
    .line 125
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lapak;->d:Lbtbm;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbtbm;->X(Lciyk;)Lbgnx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lbgnx;->j(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method
