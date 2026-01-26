.class public final Lrxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luea;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;Laxae;Lconb;Lccdu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrxm;->b:Luea;

    .line 7
    .line 8
    new-instance p1, Lbxal;

    .line 9
    .line 10
    invoke-direct {p1}, Lbxal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p5, Lccdu;->b:Lcmgj;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Lccdt;

    .line 30
    .line 31
    iget v0, p5, Lccdt;->h:I

    .line 32
    .line 33
    invoke-static {v0}, Lccbj;->a(I)Lccbj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lccbj;->a:Lccbj;

    .line 40
    .line 41
    :cond_0
    iget v0, v0, Lccbj;->aQ:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, p5}, Lbxjo;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p4, Lconb;->p:Lcmgj;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Lcfjt;

    .line 72
    .line 73
    iget v0, p5, Lcfjt;->h:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lbxjo;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Lavtk;

    .line 92
    .line 93
    invoke-direct {v1, p5}, Lavtk;-><init>(Lcfjt;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lrxc;

    .line 97
    .line 98
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lrxl;

    .line 102
    .line 103
    iget-object v1, v1, Lavtk;->c:Lbipa;

    .line 104
    .line 105
    check-cast v1, Lbipp;

    .line 106
    .line 107
    iget-object v1, v1, Lbipp;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget p5, p5, Lcfjt;->c:I

    .line 114
    .line 115
    invoke-direct {v3, p3, v1, p5, v0}, Lrxl;-><init>(Laxae;Ljava/lang/String;ILjava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance p5, Lbiig;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p5, v2, v3, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lrxm;->c:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxm;->b:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxm;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140470

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
