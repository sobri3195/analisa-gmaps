.class public final synthetic Lakpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lakpe;

.field public final synthetic b:Lcplz;

.field public final synthetic c:Lawvi;

.field public final synthetic d:Lcplz;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcplz;

.field public final synthetic g:Lcplz;

.field public final synthetic h:Lcplz;

.field public final synthetic i:Lakoy;

.field public final synthetic j:Lcplz;


# direct methods
.method public synthetic constructor <init>(Lakpe;Lcplz;Lawvi;Lcplz;Landroid/content/Context;Lcplz;Lcplz;Lcplz;Lakoy;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpb;->a:Lakpe;

    .line 5
    .line 6
    iput-object p2, p0, Lakpb;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lakpb;->c:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lakpb;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lakpb;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lakpb;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lakpb;->g:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lakpb;->h:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lakpb;->i:Lakoy;

    .line 21
    .line 22
    iput-object p10, p0, Lakpb;->j:Lcplz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lakpb;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-object v1, p0, Lakpb;->c:Lawvi;

    .line 10
    .line 11
    invoke-interface {v1}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lcfjr;->q:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lakpb;->d:Lcplz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfvv;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    invoke-interface {v1}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lcfjr;->t:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lakpb;->f:Lcplz;

    .line 42
    .line 43
    new-instance v6, Lakpd;

    .line 44
    .line 45
    invoke-direct {v6, v1, v5}, Lakpd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lakpb;->g:Lcplz;

    .line 50
    .line 51
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbwrv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcamb;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v6, Lakpc;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v6, Lakpd;

    .line 72
    .line 73
    invoke-direct {v6, v1, v2}, Lakpd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lakpb;->h:Lcplz;

    .line 77
    .line 78
    move v7, v5

    .line 79
    iget-object v5, p0, Lakpb;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lavya;

    .line 86
    .line 87
    new-instance v8, Lbgfz;

    .line 88
    .line 89
    invoke-direct {v8, v5, v3}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "CronetHttpURLConnection"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v3, Lbqbe;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lbqbe;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v10, v3

    .line 111
    iget-object v0, p0, Lakpb;->j:Lcplz;

    .line 112
    .line 113
    iget-object v9, p0, Lakpb;->i:Lakoy;

    .line 114
    .line 115
    iget-object v3, p0, Lakpb;->a:Lakpe;

    .line 116
    .line 117
    iget-object v11, v3, Lakpe;->c:Lbqcq;

    .line 118
    .line 119
    move-object v12, v11

    .line 120
    new-instance v11, Lbpmk;

    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    new-array v13, v13, [Lbpmj;

    .line 124
    .line 125
    aput-object v12, v13, v2

    .line 126
    .line 127
    iget-object v2, v3, Lakpe;->b:Lbqbf;

    .line 128
    .line 129
    aput-object v2, v13, v7

    .line 130
    .line 131
    invoke-direct {v11, v13}, Lbpmk;-><init>([Lbpmj;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object v7, v1

    .line 140
    invoke-static/range {v4 .. v12}, Lcom/google/android/libraries/messaging/lighter/Lighter;->a(Lbfvv;Landroid/content/Context;Lbpmz;Lavya;Lbgfz;Lbpmw;Lbqbd;Lbpmk;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbpii;

    .line 145
    .line 146
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbfvv;

    .line 151
    .line 152
    invoke-static {}, Lcawm;->B()Lcawm;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, Lcawm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v1
.end method
