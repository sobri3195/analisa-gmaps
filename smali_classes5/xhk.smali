.class public final Lxhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lazpb;

.field public final d:Ljha;

.field public final e:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Lxhk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lxhk;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljha;Lzb;Lazpb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxhk;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lxhk;->d:Ljha;

    .line 13
    .line 14
    iput-object p3, p0, Lxhk;->e:Lzb;

    .line 15
    .line 16
    iput-object p4, p0, Lxhk;->c:Lazpb;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const v1, 0x7f120103

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f140fa5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lxhk;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lamzb;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhk;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f060f8c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p4, 0x7f060f8d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lfrq;

    .line 26
    .line 27
    new-instance v3, Lfrq;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lfrq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput v1, v3, Lfrq;->c:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    new-instance v3, Lfrq;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Lfrq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput p4, v3, Lfrq;->c:I

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    aput-object v3, v2, p3

    .line 46
    .line 47
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lfrr;

    .line 52
    .line 53
    invoke-direct {p4}, Lfrr;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p4, Lfrr;->d:Z

    .line 57
    .line 58
    const v1, 0x7f080584

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p4, Lfrr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    .line 67
    iput p2, p4, Lfrr;->b:I

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Lfrr;->g(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    .line 74
    invoke-static {p5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p4, Lfrr;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 79
    .line 80
    :cond_1
    check-cast p1, Lamyp;

    .line 81
    .line 82
    iput-object p4, p1, Lamyp;->u:Lfrs;

    .line 83
    .line 84
    return-void
.end method
