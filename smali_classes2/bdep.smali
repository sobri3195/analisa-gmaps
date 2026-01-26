.class public final enum Lbdep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdep;

.field public static final enum b:Lbdep;

.field public static final enum c:Lbdep;

.field public static final enum d:Lbdep;

.field private static final synthetic f:[Lbdep;


# instance fields
.field public final e:Lctdv;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbdep;

    .line 2
    .line 3
    sget-object v4, Lbdeu;->b:Lctdv;

    .line 4
    .line 5
    const v3, 0x7f150649

    .line 6
    .line 7
    .line 8
    const/4 v5, -0x2

    .line 9
    const-string v1, "TOOLTIP"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbdep;-><init>(Ljava/lang/String;IILctdv;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbdep;->a:Lbdep;

    .line 16
    .line 17
    new-instance v1, Lbdep;

    .line 18
    .line 19
    sget-object v5, Lbdeu;->a:Lctdv;

    .line 20
    .line 21
    const v4, 0x7f15063b

    .line 22
    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const-string v2, "CALLOUT_COMPLEX"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lbdep;-><init>(Ljava/lang/String;IILctdv;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbdep;->b:Lbdep;

    .line 32
    .line 33
    new-instance v2, Lbdep;

    .line 34
    .line 35
    sget-object v6, Lbdeu;->b:Lctdv;

    .line 36
    .line 37
    const v5, 0x7f15063f

    .line 38
    .line 39
    .line 40
    const/4 v7, -0x2

    .line 41
    const-string v3, "CALLOUT_VIEW"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lbdep;-><init>(Ljava/lang/String;IILctdv;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lbdep;->c:Lbdep;

    .line 48
    .line 49
    new-instance v3, Lbdep;

    .line 50
    .line 51
    sget-object v7, Lbdeu;->b:Lctdv;

    .line 52
    .line 53
    const v6, 0x7f150641

    .line 54
    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    const-string v4, "INFO_CALLOUT"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lbdep;-><init>(Ljava/lang/String;IILctdv;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lbdep;->d:Lbdep;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    new-array v4, v4, [Lbdep;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v0, v4, v5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v4, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v3, v4, v0

    .line 79
    .line 80
    sput-object v4, Lbdep;->f:[Lbdep;

    .line 81
    .line 82
    invoke-static {v4}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILctdv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbdep;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Lbdep;->e:Lctdv;

    .line 7
    .line 8
    iput p5, p0, Lbdep;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lbdep;
    .locals 1

    .line 1
    sget-object v0, Lbdep;->f:[Lbdep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdep;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbdeq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdep;->g:I

    .line 4
    .line 5
    sget-object v2, Lbdfb;->a:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v7, 0x7f070b31

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v8, v4

    .line 77
    :goto_0
    iget v7, v0, Lbdep;->h:I

    .line 78
    .line 79
    new-instance v5, Lbdeq;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v15}, Lbdeq;-><init>(IIZIIIIIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method
