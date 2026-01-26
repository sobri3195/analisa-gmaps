.class public final Ltoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltor;Lctqd;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltoz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltoz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltoz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltpa;Lctio;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltoz;->c:I

    iput-object p1, p0, Ltoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltoz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpap;Lcpaq;JLazil;)V
    .locals 4

    .line 1
    iget v0, p0, Ltoz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p5, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p5, p2, Lcpaq;->c:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :goto_0
    iget-object v0, p0, Ltoz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcpao;

    .line 29
    .line 30
    check-cast v0, Ltor;

    .line 31
    .line 32
    iget-object v0, v0, Ltor;->j:Lbeih;

    .line 33
    .line 34
    sget-object v2, Lbeja;->H:Lbelf;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbehn;

    .line 41
    .line 42
    iget-object v1, v1, Lcpao;->d:Lcjdq;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcjdq;->a:Lcjdq;

    .line 47
    .line 48
    :cond_0
    iget v1, v1, Lcjdq;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Lcjdr;->a(I)Lcjdr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcjdr;->a:Lcjdr;

    .line 57
    .line 58
    :cond_1
    iget v1, v1, Lcjdr;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p5, p0, Ltoz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltor;

    .line 67
    .line 68
    iget-object v0, v0, Ltor;->q:Lauov;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3, p4}, Lauov;->s(Lcpap;Lcpaq;J)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p5, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez p5, :cond_7

    .line 88
    .line 89
    iget-object p5, p0, Ltoz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p2, Lcpaq;->c:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcpao;

    .line 108
    .line 109
    move-object v2, p5

    .line 110
    check-cast v2, Ltpa;

    .line 111
    .line 112
    iget-object v2, v2, Ltpa;->b:Lbeih;

    .line 113
    .line 114
    sget-object v3, Lbeja;->H:Lbelf;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbehn;

    .line 121
    .line 122
    iget-object v1, v1, Lcpao;->d:Lcjdq;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lcjdq;->a:Lcjdq;

    .line 127
    .line 128
    :cond_4
    iget v1, v1, Lcjdq;->b:I

    .line 129
    .line 130
    invoke-static {v1}, Lcjdr;->a(I)Lcjdr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcjdr;->a:Lcjdr;

    .line 137
    .line 138
    :cond_5
    iget v1, v1, Lcjdr;->g:I

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    check-cast p5, Ltpa;

    .line 145
    .line 146
    iget-object v0, p5, Ltpa;->b:Lbeih;

    .line 147
    .line 148
    sget-object v1, Lbeja;->bL:Lbelg;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbeho;

    .line 155
    .line 156
    iget-object v1, p2, Lcpaq;->c:Lcmgj;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v1, v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V

    .line 164
    .line 165
    .line 166
    iget-object p5, p5, Ltpa;->c:Lauov;

    .line 167
    .line 168
    invoke-virtual {p5, p1, p2, p3, p4}, Lauov;->s(Lcpap;Lcpaq;J)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Ltoz;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p2}, Lctio;->g()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    invoke-interface {p2, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method
