.class public final Lartr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larto;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Z

.field private d:Lbdzm;

.field private e:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lartr;->c:Z

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    iput-object v0, p0, Lartr;->d:Lbdzm;

    .line 10
    .line 11
    iput-object v0, p0, Lartr;->e:Lbdzm;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lartr;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lartr;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lartr;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lartr;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 11
    .line 12
    iput-object v0, p0, Lartr;->d:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Lartr;->e:Lbdzm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "https://support.google.com/travel?p=hotel_sustainability"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lartr;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140d7d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Laeay;
    .locals 4

    .line 1
    iget-object v0, p0, Lartr;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    new-instance v1, Laeaz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lartr;->g()Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f140d7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Laeaz;->c:Lbipt;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Laeaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lartr;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lartr;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lartm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lartr;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lartr;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "https://support.google.com/travel?p=hotel_sustainability"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lartr;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140d7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lartr;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Larfv;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Larfv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcoox;

    .line 50
    .line 51
    iget-object v1, v1, Lcoox;->l:Lccix;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lccix;->a:Lccix;

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, Lccix;->d:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcciy;

    .line 78
    .line 79
    new-instance v4, Larti;

    .line 80
    .line 81
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lartp;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v3}, Lartp;-><init>(Lcciy;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbiig;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v3, v4, v5, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lartr;->b:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcoox;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcoox;->m:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lartr;->c:Z

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcnzg;->cr:Lbyil;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lartr;->d:Lbdzm;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lcnzg;->cs:Lbyil;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lartr;->e:Lbdzm;

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lartr;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lartr;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
