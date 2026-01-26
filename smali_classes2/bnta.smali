.class public final Lbnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnqs;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbnrz;

.field private final c:Lazqu;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbnrz;Lazqu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbnta;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnta;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Lbnta;->b:Lbnrz;

    .line 9
    .line 10
    iput-object p3, p0, Lbnta;->c:Lazqu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbnuy;)Lbntr;
    .locals 3

    .line 1
    iget v0, p0, Lbnta;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p1, p1, Lbnuy;->d:Lbnux;

    .line 7
    .line 8
    iget-object v0, p0, Lbnta;->c:Lazqu;

    .line 9
    .line 10
    invoke-static {v0}, Lbnug;->a(Lazqu;)Lbnug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lbnux;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object p1, p0, Lbnta;->b:Lbnrz;

    .line 31
    .line 32
    iget-object v1, p0, Lbnta;->a:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v2, 0x7f130310

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v0}, Lbnrz;->b(Landroid/content/res/Resources;ILbnug;)Lbntr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Lbnta;->b:Lbnrz;

    .line 43
    .line 44
    iget-object v1, p0, Lbnta;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v2, 0x7f13012e

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v0}, Lbnrz;->b(Landroid/content/res/Resources;ILbnug;)Lbntr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lbnta;->b:Lbnrz;

    .line 55
    .line 56
    iget-object v1, p0, Lbnta;->a:Landroid/content/res/Resources;

    .line 57
    .line 58
    const v2, 0x7f13012d

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v2, v0}, Lbnrz;->b(Landroid/content/res/Resources;ILbnug;)Lbntr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Lbnta;->b:Lbnrz;

    .line 67
    .line 68
    iget-object v1, p0, Lbnta;->a:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v2, 0x7f130132

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2, v0}, Lbnrz;->b(Landroid/content/res/Resources;ILbnug;)Lbntr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget p1, p1, Lbnuy;->i:I

    .line 79
    .line 80
    iget-object v0, p0, Lbnta;->c:Lazqu;

    .line 81
    .line 82
    invoke-static {v0}, Lbnug;->a(Lazqu;)Lbnug;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq p1, v2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lbnta;->b:Lbnrz;

    .line 90
    .line 91
    iget-object v2, p0, Lbnta;->a:Landroid/content/res/Resources;

    .line 92
    .line 93
    invoke-interface {v1, v2, p1, v0}, Lbnrz;->b(Landroid/content/res/Resources;ILbnug;)Lbntr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    return-object v1
.end method
