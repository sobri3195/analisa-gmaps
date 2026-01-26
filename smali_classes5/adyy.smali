.class public Ladyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbdzq;

.field private final c:Lbzhs;

.field private final d:Lbzhs;

.field private final e:Ladyx;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adyy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladyy;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbzhs;Lbzhs;Ladyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyy;->b:Lbdzq;

    .line 5
    .line 6
    iput-object p2, p0, Ladyy;->c:Lbzhs;

    .line 7
    .line 8
    iput-object p3, p0, Ladyy;->d:Lbzhs;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ladyy;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Ladyy;->e:Ladyx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b05b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ladyt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Ladyy;->e:Ladyx;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ladyx;->a(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p2, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Ladyy;->f:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iput v2, p0, Ladyy;->f:I

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iput v0, p0, Ladyy;->f:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    invoke-static {p2, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v1, p0, Ladyy;->f:I

    .line 53
    .line 54
    sub-int v1, v2, v1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v4, p2, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Ladyy;->a:Lbxmd;

    .line 69
    .line 70
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 71
    .line 72
    const-string v0, "Can\'t log swipe because impression is null."

    .line 73
    .line 74
    const/16 v1, 0xd8e

    .line 75
    .line 76
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Ladyy;->c:Lbzhs;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p2, p0, Ladyy;->d:Lbzhs;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Ladyy;->b:Lbdzq;

    .line 88
    .line 89
    invoke-static {v0}, Laeor;->V(Ladyt;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, p1, p2, v0}, Lbdzq;->H(Lbdyv;Lbzhs;Lbdzm;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    iput v2, p0, Ladyy;->f:I

    .line 97
    .line 98
    return v3
.end method
