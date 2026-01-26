.class public final Lbewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevy;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lnei;

.field public final b:Lbihh;

.field private final d:Lbzut;

.field private final e:Lavnn;

.field private final f:Lctjg;

.field private final g:Lavnx;

.field private h:Lavnw;

.field private final i:Lavog;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bewa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbewa;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbzut;Lavnn;Lctjg;Lavnx;Lbihh;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbewa;->a:Lnei;

    .line 23
    .line 24
    iput-object p2, p0, Lbewa;->d:Lbzut;

    .line 25
    .line 26
    iput-object p3, p0, Lbewa;->e:Lavnn;

    .line 27
    .line 28
    iput-object p4, p0, Lbewa;->f:Lctjg;

    .line 29
    .line 30
    iput-object p5, p0, Lbewa;->g:Lavnx;

    .line 31
    .line 32
    iput-object p6, p0, Lbewa;->b:Lbihh;

    .line 33
    .line 34
    new-instance p1, Lbevz;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lbevz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbewa;->i:Lavog;

    .line 41
    .line 42
    new-instance p1, Lbcjc;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-direct {p1, p0, p3}, Lbcjc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbewa;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 49
    .line 50
    new-instance p1, Lgch;

    .line 51
    .line 52
    const/16 p5, 0xe

    .line 53
    .line 54
    const/4 p6, 0x0

    .line 55
    invoke-direct {p1, p0, p6, p5}, Lgch;-><init>(Lbewa;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    const/4 p5, 0x3

    .line 59
    invoke-static {p4, p6, p2, p1, p5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lberd;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, Lberd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbewa;->k:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic e(Lbewa;)Lavnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbewa;->e:Lavnn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbewa;)Lavnx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbewa;->g:Lavnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbewa;)Lavog;
    .locals 0

    .line 1
    iget-object p0, p0, Lbewa;->i:Lavog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbewa;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbewa;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lbxmd;
    .locals 1

    .line 1
    sget-object v0, Lbewa;->c:Lbxmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lbewa;)Lbzut;
    .locals 0

    .line 1
    iget-object p0, p0, Lbewa;->d:Lbzut;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbewa;Lavnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbewa;->h:Lavnw;

    .line 2
    .line 3
    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewa;->e:Lavnn;

    .line 2
    .line 3
    invoke-interface {v0}, Lavnn;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbwrv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lavoh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lctao;->a:Lctao;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewa;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewa;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lbewa;->h:Lavnw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lbewa;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Lbewa;->h:Lavnw;

    .line 21
    .line 22
    const-string v3, "evConnectorUiInformation"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_2
    invoke-interface {v1}, Lavnw;->a()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {v4, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v5, p0, Lbewa;->h:Lavnw;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v2

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v4}, Lavnw;->c(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, p0, Lbewa;->a:Lnei;

    .line 124
    .line 125
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lazax;->ce(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbewa;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
