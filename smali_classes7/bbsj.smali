.class public final Lbbsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpu;


# instance fields
.field final synthetic a:Lctde;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Lchyn;ZLctde;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lbbsj;->a:Lctde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p1, Lchyn;->b:Lchym;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lchym;->a:Lchym;

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lchym;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lchym;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lchym;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lbbsj;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p1, Lchyn;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lbbsj;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbbsj;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0}, Lbbsj;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p3, v1, v3

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    invoke-static {v1}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lbbsj;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lchyn;->b:Lchym;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p2, Lchym;->a:Lchym;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object p2, p1

    .line 98
    :goto_2
    iget p2, p2, Lchym;->b:I

    .line 99
    .line 100
    if-ne p2, v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lchym;->a:Lchym;

    .line 106
    .line 107
    :cond_5
    iget p2, p1, Lchym;->b:I

    .line 108
    .line 109
    if-ne p2, v4, :cond_7

    .line 110
    .line 111
    iget-object p1, p1, Lchym;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_3
    move v3, v4

    .line 122
    :cond_7
    iput-boolean v3, p0, Lbbsj;->e:Z

    .line 123
    .line 124
    sget-object p1, Lcnzo;->m:Lbyil;

    .line 125
    .line 126
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lbbsj;->f:Lbdzm;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsj;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsj;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbsj;->e:Z

    .line 2
    .line 3
    return v0
.end method
