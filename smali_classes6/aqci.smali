.class public final Laqci;
.super Lafbp;
.source "PG"


# instance fields
.field private final a:Laqbn;

.field private final b:Laaot;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Laqbn;Laaot;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Layzm;->M:Layzm;

    .line 14
    .line 15
    invoke-direct {p0, p4, p5, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laqci;->a:Laqbn;

    .line 19
    .line 20
    iput-object p2, p0, Laqci;->b:Laaot;

    .line 21
    .line 22
    iput-object p3, p0, Laqci;->c:Lcplz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->p:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laqci;->f:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lavuc;->dH(Landroid/content/Intent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v0, Laqci;->c:Lcplz;

    .line 16
    .line 17
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Laqci;->b:Laaot;

    .line 31
    .line 32
    new-instance v3, Lnsn;

    .line 33
    .line 34
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Laxrd;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v4, v3, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lcpgh;->m:Lcpgh;

    .line 48
    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v2, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v3}, Labmc;->d(Landroid/net/Uri;)Labje;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v7, Laaoe;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x3df6

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-direct/range {v7 .. v21}, Laaoe;-><init>(Lcpgh;Lcibt;Ljava/util/Set;Ljava/util/List;Ljava/util/List;IZZZLjava/lang/String;Lcmel;Lccox;Ljava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v5, v7}, Laaot;->b(Laxrd;Laaoe;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v3, "latitude"

    .line 118
    .line 119
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 120
    .line 121
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-string v3, "longitude"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    new-instance v4, Lbkkj;

    .line 144
    .line 145
    invoke-direct {v4, v7, v8, v5, v6}, Lbkkj;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, v0, Laqci;->a:Laqbn;

    .line 149
    .line 150
    iget-object v3, v0, Lafbp;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v2, v4, v3}, Laqbn;->s(Ljava/util/List;Lbkkj;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v2, "Required value was null."

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
