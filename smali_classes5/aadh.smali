.class public final Laadh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadm;


# instance fields
.field private final a:Lbeoc;

.field private final b:Lbgfc;


# direct methods
.method public constructor <init>(Lbgfc;Lbeoc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laadh;->b:Lbgfc;

    .line 11
    .line 12
    iput-object p2, p0, Laadh;->a:Lbeoc;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Lnsj;Ljava/util/List;Ljava/lang/String;Laqdu;Lafvn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laadh;->a:Lbeoc;

    .line 4
    .line 5
    sget-object v2, Lbeoi;->A:Lbeoi;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lbazx;

    .line 31
    .line 32
    invoke-interface {v4}, Lbazx;->b()Lbazu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbazx;

    .line 70
    .line 71
    invoke-interface {v5}, Lbazx;->c()Lbazv;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lbazv;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, -0x1

    .line 92
    :goto_2
    move v9, v4

    .line 93
    iget-object v2, v0, Laadh;->b:Lbgfc;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v4, v3

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v7, v4, 0x1

    .line 122
    .line 123
    if-gez v4, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lctam;->bg()V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v11, v5

    .line 129
    check-cast v11, Lbazx;

    .line 130
    .line 131
    if-ne v9, v4, :cond_5

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v4, Laqdu;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v8, 0x2

    .line 140
    invoke-direct {v4, v3, v5, v8}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 141
    .line 142
    .line 143
    move-object v12, v4

    .line 144
    :goto_4
    new-instance v10, Laadl;

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const/16 v17, 0x18

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object/from16 v13, p1

    .line 153
    .line 154
    invoke-direct/range {v10 .. v17}, Laadl;-><init>(Lbazx;Laqdu;Lnsj;ZZZI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v4, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v5, Lafve;

    .line 163
    .line 164
    const/16 v10, 0xc

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object/from16 v7, p5

    .line 169
    .line 170
    invoke-direct/range {v5 .. v11}, Lafve;-><init>(Ljava/util/List;Lafvn;Lafvc;II[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Laeon;->bu(Lbgfc;Lafve;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Ljava/lang/String;Laqdu;Ljava/util/List;Lacxk;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p6

    .line 8
    new-instance p6, Laadi;

    .line 9
    .line 10
    new-instance v1, Lacxp;

    .line 11
    .line 12
    sget-object v2, Lctao;->a:Lctao;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lacxp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p6, p5, v1}, Laadi;-><init>(Lacxk;Lacxp;)V

    .line 29
    .line 30
    .line 31
    move-object p5, p3

    .line 32
    move-object p3, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, p0

    .line 36
    invoke-direct/range {p1 .. p6}, Laadh;->d(Lnsj;Ljava/util/List;Ljava/lang/String;Laqdu;Lafvn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lbazx;Lnsj;Laqdu;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbazv;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Laadi;

    .line 14
    .line 15
    new-instance v6, Lacxk;

    .line 16
    .line 17
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xfe

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v6 .. v11}, Lacxk;-><init>(Lbkkc;ZLacxo;II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lacxp;

    .line 33
    .line 34
    sget-object v0, Lctao;->a:Lctao;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v0, v1, v4}, Lacxp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, p1}, Laadi;-><init>(Lacxk;Lacxp;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Laadh;->d(Lnsj;Ljava/util/List;Ljava/lang/String;Laqdu;Lafvn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/util/List;Lnsj;Ljava/lang/String;Laqdu;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Laadi;

    .line 5
    .line 6
    new-instance v6, Lacxk;

    .line 7
    .line 8
    sget-object v7, Lbkkc;->a:Lbkkc;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xfe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct/range {v6 .. v11}, Lacxk;-><init>(Lbkkc;ZLacxo;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lacxp;

    .line 19
    .line 20
    sget-object v1, Lctao;->a:Lctao;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lacxp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Laadi;-><init>(Lacxk;Lacxp;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v1, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Laadh;->d(Lnsj;Ljava/util/List;Ljava/lang/String;Laqdu;Lafvn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
