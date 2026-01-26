.class public Lkyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcplz;

.field private final d:Ljava/util/Map;

.field private final e:Lbiac;

.field private final f:Lbdzq;

.field private final g:Lkzr;

.field private final h:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kyg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyg;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lcplz;Lbdzq;Lkzr;Lkyt;Laypr;)V
    .locals 1

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
    iput-object v0, p0, Lkyg;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkyg;->a:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p6, p0, Lkyg;->h:Laypr;

    .line 19
    .line 20
    iput-object p1, p0, Lkyg;->e:Lbiac;

    .line 21
    .line 22
    iput-object p2, p0, Lkyg;->b:Lcplz;

    .line 23
    .line 24
    iput-object p3, p0, Lkyg;->f:Lbdzq;

    .line 25
    .line 26
    iput-object p4, p0, Lkyg;->g:Lkzr;

    .line 27
    .line 28
    iget-object p1, p5, Lkyt;->e:Lcmgj;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcerr;

    .line 45
    .line 46
    iget-object p3, p0, Lkyg;->a:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p4, p2, Lcerr;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-wide p4, p4, Lbkkc;->c:J

    .line 55
    .line 56
    invoke-static {p4, p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string p5, "0x"

    .line 65
    .line 66
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lkyg;->d:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p2, p2, Lcerr;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p4, Lkyf;->a:Lkyf;

    .line 78
    .line 79
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcerr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkyg;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcerr;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcerr;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkyf;->a:Lkyf;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lcerr;->i:Lcdqp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcdqp;->a:Lcdqp;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lcdqp;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p1, Lcerr;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lkyg;->c:Lbxmd;

    .line 46
    .line 47
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 48
    .line 49
    const-string v4, "Invalid feature id in promoted places response %s"

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v5, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lbkkc;->h()Lbzqi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lbecf;

    .line 62
    .line 63
    invoke-direct {v3}, Lbecf;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbdzh;

    .line 67
    .line 68
    sget-object v5, Lbzht;->b:Lbzht;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lbdzh;-><init>(Lbzht;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lbecf;->a:Lbdzh;

    .line 74
    .line 75
    iget-object v4, p0, Lkyg;->e:Lbiac;

    .line 76
    .line 77
    invoke-static {v4}, Lbfyq;->s(Lbiac;)Lbfyq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lbecf;->m:Lbfyq;

    .line 82
    .line 83
    iput-object v2, v3, Lbecf;->h:Lbzqi;

    .line 84
    .line 85
    sget-object v2, Lbyfi;->MX:Lbyfi;

    .line 86
    .line 87
    iput-object v2, v3, Lbecf;->g:Lbyim;

    .line 88
    .line 89
    iget-object v2, p0, Lkyg;->f:Lbdzq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbecf;->a()Lbecg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v2, Lkyf;->b:Lkyf;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcerr;->i:Lcdqp;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcdqp;->a:Lcdqp;

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lkyg;->g:Lkzr;

    .line 110
    .line 111
    iget-object v0, v0, Lcdqp;->c:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Lkzt;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p0, v3}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Lkzr;->g(Ljava/lang/String;Lazip;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkyg;->h:Laypr;

    .line 123
    .line 124
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcoku;

    .line 129
    .line 130
    iget-boolean v0, v0, Lcoku;->p:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p1, Lcerr;->r:Lcerp;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lcerp;->a:Lcerp;

    .line 139
    .line 140
    :cond_4
    iget v0, v0, Lcerp;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p1, p1, Lcerr;->r:Lcerp;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcerp;->a:Lcerp;

    .line 151
    .line 152
    :cond_5
    iget-object p1, p1, Lcerp;->e:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Lkzt;

    .line 155
    .line 156
    invoke-direct {v0, p0, v3}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, p1, v0}, Lkzr;->g(Ljava/lang/String;Lazip;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    return-void
.end method
