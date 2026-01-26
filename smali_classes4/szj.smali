.class public final Lszj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhe;


# instance fields
.field final synthetic a:Lued;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lued;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lszj;->a:Lued;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnvt;)Z
    .locals 7

    .line 1
    iget v0, p0, Lszj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lbnvv;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbnvv;

    .line 12
    .line 13
    iget-object v0, p0, Lszj;->a:Lued;

    .line 14
    .line 15
    check-cast v0, Lrpp;

    .line 16
    .line 17
    iget-object v3, v0, Lrpp;->o:Lrwn;

    .line 18
    .line 19
    invoke-virtual {v3}, Lrwn;->m()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lrul;

    .line 38
    .line 39
    invoke-interface {v4}, Lrul;->o()Lbnvv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lrpp;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v1, p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p1, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v4, p1}, Lrpp;->w(Lrul;I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    sget-object p1, Lrpp;->a:Lbxmd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "No search result item found corresponding to the POI on the map."

    .line 71
    .line 72
    const/16 v1, 0x552

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    instance-of v0, p1, Lbnvv;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, Lbnvv;

    .line 83
    .line 84
    sget v0, Lszm;->l:I

    .line 85
    .line 86
    move v0, v2

    .line 87
    :goto_1
    iget-object v3, p0, Lszj;->a:Lued;

    .line 88
    .line 89
    check-cast v3, Lszm;

    .line 90
    .line 91
    iget-object v4, v3, Lszm;->e:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lbxjb;

    .line 95
    .line 96
    iget v5, v5, Lbxjb;->c:I

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    if-ge v0, v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lrqb;

    .line 106
    .line 107
    iget-object v4, v4, Lrqb;->b:Lbnvv;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v0, v6

    .line 120
    :goto_2
    if-eq v0, v6, :cond_7

    .line 121
    .line 122
    iget-object p1, v3, Lszm;->k:Lszs;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lszs;->a(I)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_7
    return v2
.end method
