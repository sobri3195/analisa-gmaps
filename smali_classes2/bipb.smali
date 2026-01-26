.class final Lbipb;
.super Lbipj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, Lbipj;-><init>([Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lbipb;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 6

    .line 1
    iget v0, p0, Lbipb;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbfzn;->N(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {v1}, Lbfzn;->M(Landroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbjxu;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object p1, v4, v5

    .line 56
    .line 57
    aput-object v0, v4, v3

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v1, v4, p1

    .line 61
    .line 62
    const-string p1, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 63
    .line 64
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget v0, p0, Lbipb;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbfzn;->N(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v0, p1}, Lfsr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {v1}, Lbfzn;->M(Landroid/util/TypedValue;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbjxu;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object p1, v3, v5

    .line 72
    .line 73
    aput-object v0, v3, v4

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    aput-object v1, v3, p1

    .line 77
    .line 78
    const-string p1, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 79
    .line 80
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method
