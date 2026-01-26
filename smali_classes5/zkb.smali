.class public final Lzkb;
.super Lbhqk;
.source "PG"


# static fields
.field private static final b:Lbirx;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbipj;

.field private static final f:Lbipj;

.field private static final g:Lbiny;

.field private static final h:Lbipj;

.field private static final i:Lbiny;

.field private static final j:Lbipj;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/EnumMap;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Lbhqj;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lalqb;->d:Lbirx;

    .line 2
    .line 3
    sput-object v0, Lzkb;->b:Lbirx;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzkb;->c:Lbiny;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzkb;->d:Lbiny;

    .line 20
    .line 21
    const v0, 0x7f060eb2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzkb;->e:Lbipj;

    .line 29
    .line 30
    const v0, 0x7f060eb0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lzkb;->f:Lbipj;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lzkb;->g:Lbiny;

    .line 45
    .line 46
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lzkb;->h:Lbipj;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lzkb;->i:Lbiny;

    .line 58
    .line 59
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lzkb;->j:Lbipj;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbhqk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcitc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzkb;->l:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzkb;->m:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzkb;->n:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lzkb;->p:I

    .line 29
    .line 30
    iput-object p1, p0, Lzkb;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lcitc;->values()[Lcitc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    iget-object v4, p0, Lzkb;->l:Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-static {p1}, Lzkb;->a(Landroid/content/Context;)Lbhqc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lcitc;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v6, Lzkb;->i:Lbiny;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, v5, Lbhqc;->c:I

    .line 66
    .line 67
    sget-object v6, Lzkb;->j:Lbipj;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Lbhqc;->f(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v6, Lzkb;->g:Lbiny;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v5, Lbhqc;->c:I

    .line 84
    .line 85
    sget-object v6, Lzkb;->h:Lbipj;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v6}, Lbhqc;->f(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbhqc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbhqc;->a(Landroid/content/Context;Lbhqw;)Lbhqc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbhqc;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v2, Lzkb;->f:Lbipj;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzkb;->d:Lbiny;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbiny;->nq(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lbhqc;->d:I

    .line 24
    .line 25
    sget-object v1, Lzkb;->c:Lbiny;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lbiny;->a(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lbhqc;->d(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lzkb;->e:Lbipj;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lbhqc;->c(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbhqb;->a:Lbhqb;

    .line 44
    .line 45
    const-string v1, "rangeBandTickAlign"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lbhqc;->b:Lbhqb;

    .line 51
    .line 52
    iget-object p0, v0, Lbhqc;->h:Landroid/text/TextPaint;

    .line 53
    .line 54
    sget-object v1, Lzkb;->b:Lbirx;

    .line 55
    .line 56
    check-cast v1, Lbirw;

    .line 57
    .line 58
    iget-object v1, v1, Lbirw;->a:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lbhqk;->b(Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lzkb;->o:Lbhqj;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lbhqk;->a:Lbhqc;

    .line 9
    .line 10
    iget-object p2, p2, Lbhqc;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v7, 0xff

    .line 13
    .line 14
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lzkb;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v4, p0, Lzkb;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v5, p0, Lzkb;->p:I

    .line 22
    .line 23
    iget-object p2, p0, Lbhqk;->a:Lbhqc;

    .line 24
    .line 25
    iget-object v6, p2, Lbhqc;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbhqk;->d(Landroid/graphics/Canvas;Lbhqj;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lbhqe;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lbhqk;->a:Lbhqc;

    .line 37
    .line 38
    iget-object p1, p1, Lbhqc;->h:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lzkb;->p:I

    .line 44
    .line 45
    iget-object p1, p0, Lbhqk;->a:Lbhqc;

    .line 46
    .line 47
    iget-object v6, p1, Lbhqc;->h:Landroid/text/TextPaint;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lbhqk;->c(Landroid/graphics/Canvas;Lbhqj;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;Lbhqj;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkb;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lagaf;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lagaf;->i(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p6, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p6}, Lbhqk;->c(Landroid/graphics/Canvas;Lbhqj;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;Lbhqj;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object p6, p0, Lbhqk;->a:Lbhqc;

    .line 2
    .line 3
    iget-object v0, p2, Lbhqe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzke;

    .line 6
    .line 7
    iget-object v0, v0, Lzke;->a:Lcitd;

    .line 8
    .line 9
    iget v0, v0, Lcitd;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lcitc;->a(I)Lcitc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcitc;->a:Lcitc;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lzkb;->l:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbhqc;

    .line 26
    .line 27
    iput-object v0, p0, Lbhqk;->a:Lbhqc;

    .line 28
    .line 29
    iget-object v0, p0, Lbhqk;->a:Lbhqc;

    .line 30
    .line 31
    iget-object v7, v0, Lbhqc;->i:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move v6, p5

    .line 39
    invoke-super/range {v1 .. v7}, Lbhqk;->d(Landroid/graphics/Canvas;Lbhqj;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Lbhqk;->a:Lbhqc;

    .line 43
    .line 44
    return-void
.end method

.method public final e(ILbhqy;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput p1, p0, Lzkb;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lzkb;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzkb;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p6}, Lbhqk;->e(ILbhqy;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lzkb;->o:Lbhqj;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p4, 0x2

    .line 24
    if-lt p1, p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbhqe;

    .line 37
    .line 38
    iget-object p1, p1, Lbhqe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzke;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lbhqy;->e(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x2

    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbhqe;

    .line 59
    .line 60
    iget-object p1, p1, Lbhqe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lzke;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lbhqy;->e(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbhqj;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    add-int/lit8 p4, p4, -0x2

    .line 91
    .line 92
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lbhqe;

    .line 97
    .line 98
    iget-object p3, p3, Lbhqe;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lzke;

    .line 101
    .line 102
    invoke-interface {p2, p3}, Lbhqy;->b(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-float p3, p3

    .line 111
    invoke-interface {p2}, Lbhqy;->d()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/high16 p4, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr p2, p4

    .line 118
    add-float/2addr p3, p2

    .line 119
    invoke-virtual {p1, p3}, Lbhqj;->a(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lbhqj;->b(F)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lzkb;->o:Lbhqj;

    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method
