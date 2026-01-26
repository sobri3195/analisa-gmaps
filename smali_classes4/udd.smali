.class public final Ludd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbioy;

.field public static final b:Lbioy;

.field public static final c:Lbioy;

.field public static final d:Lbioy;

.field public static final e:[Lbioy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbioy;

    .line 2
    .line 3
    sget-object v1, Lbigs;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f09001a

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lbioy;-><init>(ILandroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ludd;->a:Lbioy;

    .line 15
    .line 16
    new-instance v1, Lbioy;

    .line 17
    .line 18
    sget-object v2, Lbigs;->d:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f090027

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lbioy;-><init>(ILandroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ludd;->b:Lbioy;

    .line 30
    .line 31
    new-instance v2, Lbioy;

    .line 32
    .line 33
    sget-object v3, Lbigs;->e:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v4, 0x7f09002d

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, Lbioy;-><init>(ILandroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ludd;->c:Lbioy;

    .line 45
    .line 46
    new-instance v3, Lbioy;

    .line 47
    .line 48
    sget-object v4, Lbigs;->d:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v5, 0x7f090030

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Lbioy;-><init>(ILandroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Ludd;->d:Lbioy;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Lbioy;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    sput-object v4, Ludd;->e:[Lbioy;

    .line 77
    .line 78
    return-void
.end method
