.class public final Lazxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loid;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazxq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazxq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    iget v0, p0, Lazxq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lazxq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lobu;

    .line 8
    .line 9
    iget v0, v1, Lobu;->c:I

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    iget-object p2, v1, Lobu;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lobr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lobr;->e()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lobr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lobr;->f()Lbeep;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lbeep;->a()Lbdyv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Lobu;->a:Lbdzq;

    .line 54
    .line 55
    new-instance v4, Lbdzh;

    .line 56
    .line 57
    sget-object v5, Lbzht;->v:Lbzht;

    .line 58
    .line 59
    iget v6, v1, Lobu;->c:I

    .line 60
    .line 61
    if-le p1, v6, :cond_1

    .line 62
    .line 63
    sget-object v6, Lbzhs;->b:Lbzhs;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v6, Lbzhs;->c:Lbzhs;

    .line 67
    .line 68
    :goto_0
    invoke-direct {v4, v5, v6}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v4, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lobr;

    .line 79
    .line 80
    invoke-virtual {p2}, Lobr;->d()Lobs;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean v0, v1, Lobu;->e:Z

    .line 85
    .line 86
    invoke-virtual {v1, p2, v0}, Lobu;->o(Lobs;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lobu;->d:Lobt;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {p2, v1, p1, v0}, Lobt;->c(Lobu;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    check-cast v1, Lazxr;

    .line 97
    .line 98
    iget-object v0, v1, Lazxr;->b:Lazzi;

    .line 99
    .line 100
    invoke-virtual {v0}, Lazzi;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v1, Lazxr;->b:Lazzi;

    .line 108
    .line 109
    iget v2, v0, Lxpe;->c:I

    .line 110
    .line 111
    iget-object v0, v0, Lazzi;->b:Ljava/util/List;

    .line 112
    .line 113
    new-instance v3, Lazzi;

    .line 114
    .line 115
    invoke-direct {v3, v0, p1}, Lxpe;-><init>(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Lazxr;->b:Lazzi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lazxr;->h()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lazxr;->g()V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-gez v2, :cond_5

    .line 129
    .line 130
    sget-object p1, Lazxr;->a:Lbxmd;

    .line 131
    .line 132
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 133
    .line 134
    const-string v0, "Cannot log swipe; no selection before page change"

    .line 135
    .line 136
    const/16 v1, 0x21c1

    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    if-gez p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lazxr;->a:Lbxmd;

    .line 145
    .line 146
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 147
    .line 148
    const-string v0, "Cannot log swipe; no selection after page change"

    .line 149
    .line 150
    const/16 v1, 0x21c0

    .line 151
    .line 152
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    sub-int/2addr p1, v2

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    sget-object p1, Lazxr;->a:Lbxmd;

    .line 160
    .line 161
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 162
    .line 163
    const-string v0, "Cannot log swipe; selection unchanged by page change"

    .line 164
    .line 165
    const/16 v1, 0x21bf

    .line 166
    .line 167
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    return-void
.end method
