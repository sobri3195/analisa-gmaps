.class public final Lbdub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtt;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lauii;

.field private e:Lbxck;

.field private f:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbdua;->b:Lbdua;

    .line 2
    .line 3
    sget-object v1, Lbdua;->a:Lbdua;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbdub;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    sget-object v0, Lbdua;->e:Lbdua;

    .line 12
    .line 13
    sget-object v1, Lbdua;->d:Lbdua;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbdub;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lauii;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lauii;",
            "Ljava/util/Set<",
            "Lbdua;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 5
    .line 6
    iput-object v0, p0, Lbdub;->e:Lbxck;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbdub;->f:Lbwsy;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbdub;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, Lbdub;->d:Lauii;

    .line 18
    .line 19
    invoke-static {p3}, Lbdub;->j(Ljava/util/Set;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbdub;->e:Lbxck;

    .line 24
    .line 25
    return-void
.end method

.method private final i(Lcom/google/common/collect/ImmutableList;)Lbdtv;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdua;

    .line 18
    .line 19
    iget-object v2, p0, Lbdub;->e:Lbxck;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lbdtv;

    .line 32
    .line 33
    invoke-direct {v2, v1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbdua;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lbdub;->d:Lauii;

    .line 53
    .line 54
    invoke-virtual {v0}, Lauii;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lauii;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lbdtv;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lbdub;->f:Lbwsy;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbdub;->d:Lauii;

    .line 77
    .line 78
    invoke-virtual {v0}, Lauii;->J()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_0
    new-instance v2, Lbdtv;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lbdub;->c:Landroid/content/res/Resources;

    .line 96
    .line 97
    iget-object v2, p0, Lbdub;->d:Lauii;

    .line 98
    .line 99
    invoke-virtual {v2}, Lauii;->a()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lauii;->d()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const v4, 0x3f59999a    # 0.85f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v2, v4}, Lbbht;->x(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lbdtv;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v0, p0, Lbdub;->c:Landroid/content/res/Resources;

    .line 128
    .line 129
    iget-object v2, p0, Lbdub;->d:Lauii;

    .line 130
    .line 131
    invoke-virtual {v2}, Lauii;->a()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lbbht;->v(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lbdtv;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v2, Lbdtv;->a:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbdtv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    new-instance p1, Lbdtv;

    .line 177
    .line 178
    invoke-direct {p1, v1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method private static j(Ljava/util/Set;)Lbxck;
    .locals 2

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbdua;->b:Lbdua;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbdua;->a:Lbdua;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lbdub;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdub;->i(Lcom/google/common/collect/ImmutableList;)Lbdtv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbdtv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lbdub;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdub;->i(Lcom/google/common/collect/ImmutableList;)Lbdtv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbdtv;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lbdub;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdub;->i(Lcom/google/common/collect/ImmutableList;)Lbdtv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbdtv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lbdub;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdub;->i(Lcom/google/common/collect/ImmutableList;)Lbdtv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbdtv;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdub;->e:Lbxck;

    .line 2
    .line 3
    sget-object v1, Lbdua;->c:Lbdua;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdub;->d:Lauii;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauii;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public f(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbdua;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbdub;->j(Ljava/util/Set;)Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbdub;->e:Lbxck;

    .line 6
    .line 7
    return-void
.end method

.method public g(Lbwsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwsy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbdub;->f:Lbwsy;

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdub;->e:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

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
