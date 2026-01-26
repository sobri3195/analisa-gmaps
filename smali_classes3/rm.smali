.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcc;Ljava/lang/String;Lcj;Lgik;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrm;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgij;Lgik;Lctio;Lctde;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrm;->e:I

    iput-object p1, p0, Lrm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrp;Ljava/lang/String;Lrk;Lru;I)V
    .locals 0

    .line 16
    iput p5, p0, Lrm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 5

    .line 1
    iget p1, p0, Lrm;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lrm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lgij;

    .line 11
    .line 12
    invoke-static {p1}, Lgih;->c(Lgij;)Lgii;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lrm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgik;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lrm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-static {p2}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p1, p2}, Lctio;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 44
    .line 45
    if-ne p2, p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lrm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lgik;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lrm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Lgim;

    .line 57
    .line 58
    invoke-direct {p2}, Lgim;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p1, Lgii;->ON_START:Lgii;

    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lrm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lrm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcc;

    .line 78
    .line 79
    iget-object v1, p1, Lcc;->i:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lrm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Lcj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcc;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 100
    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lrm;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lgik;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lrm;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Lrm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcc;

    .line 115
    .line 116
    iget-object p1, p1, Lcc;->j:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lrm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lgii;->ON_START:Lgii;

    .line 127
    .line 128
    if-ne v1, p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lrm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lrm;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lrp;

    .line 135
    .line 136
    iget-object v2, v0, Lrp;->d:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v3, Lauov;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v1, p2, v4}, Lauov;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lrp;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v3}, Lrk;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, v0, Lrp;->f:Landroid/os/Bundle;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    const-class v2, Lrj;

    .line 170
    .line 171
    invoke-static {v0, p1, v2}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lrj;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget p1, v2, Lrj;->a:I

    .line 183
    .line 184
    iget-object v0, v2, Lrj;->b:Landroid/content/Intent;

    .line 185
    .line 186
    check-cast p2, Lru;

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Lru;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v1, p1}, Lrk;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    sget-object v1, Lgii;->ON_STOP:Lgii;

    .line 197
    .line 198
    if-ne v1, p2, :cond_6

    .line 199
    .line 200
    check-cast v0, Lrp;

    .line 201
    .line 202
    iget-object p2, v0, Lrp;->d:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    sget-object v1, Lgii;->ON_DESTROY:Lgii;

    .line 209
    .line 210
    if-ne v1, p2, :cond_7

    .line 211
    .line 212
    check-cast v0, Lrp;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lrp;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
.end method
