.class public final Lytl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyth;


# instance fields
.field private final a:Lcisi;

.field private final b:Lxsr;

.field private final c:Lyne;

.field private final d:Lxss;

.field private final e:Lyaw;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lxsr;Lxss;Lcisi;Lyne;Lyaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyms;->a:Lyms;

    .line 5
    .line 6
    iput-object p3, p0, Lytl;->a:Lcisi;

    .line 7
    .line 8
    iput-object p1, p0, Lytl;->b:Lxsr;

    .line 9
    .line 10
    iput-object p2, p0, Lytl;->d:Lxss;

    .line 11
    .line 12
    iput-object p4, p0, Lytl;->c:Lyne;

    .line 13
    .line 14
    iput-object p5, p0, Lytl;->e:Lyaw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lytl;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lytl;->b:Lxsr;

    .line 2
    .line 3
    iget-object v1, p0, Lytl;->a:Lcisi;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxsr;->d(Lcisi;ZZZI)Lxsq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lytl;->e:Lyaw;

    .line 23
    .line 24
    invoke-interface {v2}, Lyaw;->Y()Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lxsq;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lxsq;->e:Lcbwg;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v0, Lcbwg;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcbwg;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    const v0, 0x7f141e1b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v2, p0, Lytl;->d:Lxss;

    .line 66
    .line 67
    iget-object v0, v0, Lxsq;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-static {v0}, Lxsx;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, p1, v5, v5}, Lxss;->b(Ljava/util/List;Landroid/content/Context;ZZ)Lagun;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const v0, 0x7f141e19

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lagup;->d(I)Lagum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    :goto_1
    iput-object v4, p0, Lytl;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    return-void
.end method
