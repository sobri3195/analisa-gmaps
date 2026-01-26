.class public final Lbshd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxiq;


# instance fields
.field public final b:Lbsow;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lbsfp;

.field public final h:Lbpii;

.field private final i:Lclxi;

.field private final j:Lbsuo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbskf;->d:Lbskf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbskf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbskf;->c:Lbskf;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbskf;->e:Lbskf;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbxiq;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbxiq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbshd;->a:Lbxiq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbsfp;Lclxi;Lbsuo;Lbsow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshd;->g:Lbsfp;

    .line 5
    .line 6
    iput-object p2, p0, Lbshd;->i:Lclxi;

    .line 7
    .line 8
    iput-object p3, p0, Lbshd;->j:Lbsuo;

    .line 9
    .line 10
    iput-object p4, p0, Lbshd;->b:Lbsow;

    .line 11
    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lbshd;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lbshd;->d:I

    .line 23
    .line 24
    iget-object p1, p1, Lbsfp;->a:Lbsdm;

    .line 25
    .line 26
    iget-object p1, p1, Lbsdm;->e:Lbskm;

    .line 27
    .line 28
    iget-object p1, p1, Lbskm;->f:Lbsku;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbsku;->b()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lbsks;

    .line 60
    .line 61
    new-instance p4, Lbsji;

    .line 62
    .line 63
    invoke-virtual {p3}, Lbsks;->a()Lbski;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p4, p3}, Lbsji;-><init>(Lbski;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p2, p0, Lbshd;->e:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p0, Lbshd;->g:Lbsfp;

    .line 77
    .line 78
    iget-object p1, p1, Lbsfp;->a:Lbsdm;

    .line 79
    .line 80
    iget-object p2, p1, Lbsdm;->b:Lbsdn;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbsdn;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lbsdm;->e:Lbskm;

    .line 89
    .line 90
    iget-object p1, p1, Lbskm;->f:Lbsku;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbsku;->d()V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, Lctao;->a:Lctao;

    .line 96
    .line 97
    iput-object p1, p0, Lbshd;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Lbpii;

    .line 100
    .line 101
    iget-object p2, p0, Lbshd;->j:Lbsuo;

    .line 102
    .line 103
    iget-object p3, p0, Lbshd;->i:Lclxi;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-direct {p1, p2, p3, p4}, Lbpii;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lbshd;->h:Lbpii;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;Lbpii;)Lctnt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbshd;->b:Lbsow;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsow;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lclwm;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, Lclwm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lqnf;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p1, p3}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance v0, Lbsjk;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, p2, p3, v1}, Lbsjk;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbpii;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
