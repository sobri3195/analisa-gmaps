.class public final Larmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmg;


# instance fields
.field final a:Lauha;


# direct methods
.method public constructor <init>(Lauha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larmp;->a:Lauha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcozo;->aE:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcpar;

    .line 27
    .line 28
    iget v3, v2, Lcpar;->d:I

    .line 29
    .line 30
    invoke-static {v3}, La;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lcpar;->c:Lcmgj;

    .line 41
    .line 42
    invoke-interface {v3}, Lcmgj;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lcpar;->c:Lcmgj;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcpas;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnsj;->ah()Lchzg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget v2, p1, Lchzg;->c:I

    .line 64
    .line 65
    invoke-static {v2}, La;->bw(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 75
    .line 76
    new-instance v2, Lbdzj;

    .line 77
    .line 78
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcnzd;->aE:Lbyil;

    .line 82
    .line 83
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 84
    .line 85
    iget-object p1, p1, Lchzg;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    sget-object p1, Lcnzg;->i:Lbyil;

    .line 96
    .line 97
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    iget-object v2, v1, Lcpas;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Larmp;->a:Lauha;

    .line 104
    .line 105
    iget-object v1, v1, Lcpas;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v2, v1, p1}, Lauha;->a(Ljava/lang/String;Lbkkc;Lbdzm;)Laugz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v0
.end method
