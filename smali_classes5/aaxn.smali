.class public final Laaxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxf;
.implements Laaxh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laaxv;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Laaxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxn;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laaxn;->b:Laaxv;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaxn;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laayg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaxn;->b:Laaxv;

    .line 2
    .line 3
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    invoke-interface {p1, v0, v0}, Laaxv;->b(Lbwrv;Lbwrv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Laaym;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laayl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laaxn;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Laayj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Laayh;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    check-cast p1, Laayh;

    .line 22
    .line 23
    iget v0, p1, Laayh;->c:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    iget-object p1, p1, Laayh;->a:Lboea;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget v0, p1, Lboea;->d:I

    .line 33
    .line 34
    invoke-static {v0}, La;->aT(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lboea;->c:Lcmgj;

    .line 45
    .line 46
    invoke-interface {v0}, Lcmgj;->size()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lboea;->c:Lcmgj;

    .line 50
    .line 51
    invoke-interface {p1}, Lcmgj;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ge v0, p1, :cond_9

    .line 57
    .line 58
    iget-object v1, p0, Laaxn;->b:Laaxv;

    .line 59
    .line 60
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 61
    .line 62
    invoke-interface {v1, v2, v2}, Laaxv;->b(Lbwrv;Lbwrv;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p1, Lboea;->c:Lcmgj;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbodz;

    .line 85
    .line 86
    iget v1, v0, Lbodz;->d:I

    .line 87
    .line 88
    invoke-static {v1}, Lbodj;->a(I)Lbodj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lbodj;->a:Lbodj;

    .line 95
    .line 96
    :cond_4
    sget-object v3, Lbodj;->b:Lbodj;

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Laaxn;->c:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v0, v0, Lbodz;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Laaxn;->b:Laaxv;

    .line 109
    .line 110
    invoke-static {v1}, Lbodj;->a(I)Lbodj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lbodj;->a:Lbodj;

    .line 117
    .line 118
    :cond_6
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Laaxv;->b(Lbwrv;Lbwrv;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Required value was null."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    sget-object v0, Laayi;->a:Laayi;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    :cond_9
    :goto_3
    return-void

    .line 145
    :cond_a
    new-instance p1, Lcszh;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final c(Lbodg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaxn;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lbodg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Lbodg;->f:I

    .line 13
    .line 14
    invoke-static {v1}, Lbode;->a(I)Lbode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbode;->a:Lbode;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lbode;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Laaxn;->b:Laaxv;

    .line 34
    .line 35
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 36
    .line 37
    iget p1, p1, Lbodg;->o:I

    .line 38
    .line 39
    invoke-static {p1}, Lbodi;->a(I)Lbodi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbodi;->a:Lbodi;

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v1, p1}, Laaxv;->b(Lbwrv;Lbwrv;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget v1, p1, Lbodg;->b:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Laaxn;->b:Laaxv;

    .line 62
    .line 63
    iget-object v2, p1, Lbodg;->k:Lbodf;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lbodf;->a:Lbodf;

    .line 68
    .line 69
    :cond_5
    iget-object v2, v2, Lbodf;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lbodg;->k:Lbodf;

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Lbodf;->a:Lbodf;

    .line 79
    .line 80
    :cond_6
    iget-object v3, v3, Lbodf;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Laaxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object p1, p1, Lbodg;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
