.class public final Lbbke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiun;
.implements Laezx;


# instance fields
.field public transient a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbke;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lajem;->a:Lajej;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lajmb;

    .line 13
    .line 14
    new-instance p2, Lawzw;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbbke;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbbpi;I)V
    .locals 0

    .line 22
    iput p2, p0, Lbbke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbke;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnei;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbbke;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbke;->b(Lnei;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbbke;->b(Lnei;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lnei;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lbbke;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    new-instance p2, Lafpp;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lafpp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lajdm;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbbke;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, Lbbke;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lajmb;->a:Lajmb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p2, Lawzw;

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lajmb;

    .line 36
    .line 37
    sget-object v0, Lajem;->a:Lajej;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajej;->m()Lbwre;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lajem;

    .line 48
    .line 49
    check-cast p1, Lajdn;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lajdn;->n(Lajem;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p2, Lbbiu;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, v0}, Lbbiu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lbbkd;

    .line 66
    .line 67
    invoke-static {p1, v1, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbbke;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p2, p0, Lbbke;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lbbpi;

    .line 77
    .line 78
    iget v1, p2, Lbbpi;->g:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p2, Lbbpi;->c:Lcjzo;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v4, p2, Lbbpi;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p2, Lbbpi;->d:Lawzw;

    .line 93
    .line 94
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    sget-object v5, Lcdss;->a:Lcdss;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v7, Lcdss;->a:Lcdss;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8, v7}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcdss;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v6, v5}, Lbqhg;->i(Lcdss;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p2, Lbbpi;->f:Lcjbt;

    .line 119
    .line 120
    iput-object v5, v6, Lbqhg;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p2, Lbbpi;->e:Lawzw;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    sget-object v5, Lcjzw;->a:Lcjzw;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v7, Lcjzw;->a:Lcjzw;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v8, v7}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcjzw;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v6, v5}, Lbqhg;->k(Lcjzw;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p2, Lbbpi;->b:Z

    .line 145
    .line 146
    if-eq v3, p2, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v0, v2

    .line 150
    :goto_2
    iput v0, v6, Lbqhg;->a:I

    .line 151
    .line 152
    invoke-virtual {v6}, Lbqhg;->h()Lbbkh;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Lbbkf;

    .line 157
    .line 158
    invoke-virtual {p1, v4, v1, p2}, Lbbkf;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v1, p2, Lbbpi;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v4, p2, Lbbpi;->b:Z

    .line 165
    .line 166
    if-eq v3, v4, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v0, v2

    .line 170
    :goto_3
    invoke-static {}, Lbbki;->b()Lbwaf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput v0, v2, Lbwaf;->a:I

    .line 175
    .line 176
    iget-object p2, p2, Lbbpi;->f:Lcjbt;

    .line 177
    .line 178
    iput-object p2, v2, Lbwaf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbwaf;->b()Lbbki;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p1, Lbbkf;

    .line 185
    .line 186
    invoke-virtual {p1, v1, p2}, Lbbkf;->c(Ljava/lang/String;Lbbki;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    return-void
.end method
