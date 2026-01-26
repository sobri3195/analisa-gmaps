.class public final Lanwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanwv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanwv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcgoj;)V
    .locals 5

    .line 1
    iget v0, p0, Lanwv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lanwv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p1, Lcgoj;->e:Lcgpc;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcgpc;->a:Lcgpc;

    .line 15
    .line 16
    :cond_1
    iget-object v1, v1, Lcgpc;->c:Lcmgj;

    .line 17
    .line 18
    new-instance v2, Lanav;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lanav;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lbwmi;->at(Ljava/lang/Iterable;Lbwrj;)Lbxbk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbxbk;->c()Lbxau;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbxau;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcgqd;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lannq;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lannq;->b(Lcgqd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Lcgoj;->d:Lcgpc;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcgpc;->a:Lcgpc;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Lcgpc;->c:Lcmgj;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcgqd;

    .line 79
    .line 80
    iget-object v3, v2, Lcgqd;->c:Lcmel;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcgqd;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lannq;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lannq;->c(Lcgqd;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v2, v0

    .line 98
    check-cast v2, Lannq;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lannq;->e(Lcgqd;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lannq;->c(Lcgqd;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_2
    return-void

    .line 111
    :cond_7
    iget-object p1, p1, Lcgoj;->e:Lcgpc;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    sget-object p1, Lcgpc;->a:Lcgpc;

    .line 116
    .line 117
    :cond_8
    iget-object p1, p1, Lcgpc;->d:Lcgor;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    sget-object p1, Lcgor;->a:Lcgor;

    .line 122
    .line 123
    :cond_9
    iget-object v0, p1, Lcgor;->b:Lcmgj;

    .line 124
    .line 125
    invoke-interface {v0}, Lcmgj;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lanwv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v0, v3, :cond_b

    .line 134
    .line 135
    sget-object v0, Lazrj;->cn:Lazra;

    .line 136
    .line 137
    iget-object p1, p1, Lcgor;->b:Lcmgj;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcgoq;

    .line 144
    .line 145
    iget-object p1, p1, Lcgoq;->d:Lcgqm;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    sget-object p1, Lcgqm;->a:Lcgqm;

    .line 150
    .line 151
    :cond_a
    sget-object v2, Lcgqm;->a:Lcgqm;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v3

    .line 158
    invoke-interface {v1, v0, p1}, Lazqu;->F(Lazra;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    sget-object p1, Lazrj;->cn:Lazra;

    .line 163
    .line 164
    invoke-interface {v1, p1, v2}, Lazqu;->F(Lazra;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
