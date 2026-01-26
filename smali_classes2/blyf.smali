.class public final Lblyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxbk;

.field public final b:Ljava/lang/String;

.field public final c:Lbzqa;

.field public final d:Lbxbk;

.field public final e:I

.field public final f:Lchpu;

.field public g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchpv;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblyf;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget v0, p1, Lchpv;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lchpu;->a(I)Lchpu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lchpu;->a:Lchpu;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lblyf;->f:Lchpu;

    .line 22
    .line 23
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v1, Lblsu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p1, Lchpv;->c:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v2}, Lcmgj;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Lchpv;->c:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lchrb;

    .line 46
    .line 47
    iget v3, v2, Lchrb;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lchra;->a(I)Lchra;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lchra;->a:Lchra;

    .line 56
    .line 57
    :cond_1
    iget v3, v3, Lchra;->ag:I

    .line 58
    .line 59
    sget-object v4, Lblyh;->a:[Lblsu;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v4, v2, Lchrb;->b:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lchrb;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Lbwmi;->ar(Ljava/util/Map;)Lbxbk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lblyf;->a:Lbxbk;

    .line 85
    .line 86
    iput-object p2, p0, Lblyf;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p1, Lchpv;->e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p0, Lblyf;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p1, Lchpv;->f:Lchqa;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget-object p2, Lchqa;->a:Lchqa;

    .line 97
    .line 98
    :cond_4
    iget-object p2, p2, Lchqa;->b:Lcmga;

    .line 99
    .line 100
    sget-object v0, Lbzqa;->a:Lbzqa;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object p2, Lbzqa;->a:Lbzqa;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v0, Lbzqa;

    .line 112
    .line 113
    invoke-static {p2}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v0, p2}, Lbzqa;-><init>([I)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    :goto_1
    iput-object p2, p0, Lblyf;->c:Lbzqa;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmfr;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lblyf;->e:I

    .line 128
    .line 129
    new-instance p2, Lbxbg;

    .line 130
    .line 131
    invoke-direct {p2}, Lbxbg;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lchpv;->f:Lchqa;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lchqa;->a:Lchqa;

    .line 139
    .line 140
    :cond_6
    iget-object p1, p1, Lchqa;->c:Lcmgj;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lchpz;

    .line 157
    .line 158
    iget v1, v0, Lchpz;->c:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v0, v0, Lchpz;->d:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v1, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {p2}, Lbxbg;->b()Lbxbk;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lblyf;->d:Lbxbk;

    .line 179
    .line 180
    return-void
.end method
