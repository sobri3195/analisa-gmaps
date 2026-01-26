.class Lfxu;
.super Lfyc;
.source "PG"


# static fields
.field private static g:Z = false

.field private static h:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/Class;

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lfsu;

.field c:I

.field d:Lfvh;

.field e:I

.field f:I

.field private n:[Lfsu;

.field private o:Lfsu;

.field private p:Lfyf;

.field private q:[[Landroid/graphics/Rect;

.field private r:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfyf;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfyc;-><init>(Lfyf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfxu;->o:Lfsu;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Lfxu;->q:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lfxu;->r:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Lfxu;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfyf;Lfxu;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lfxu;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lfxu;-><init>(Lfyf;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private G(IZ)Lfsu;
    .locals 3

    .line 1
    sget-object v0, Lfsu;->a:Lfsu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lfxu;->b(IZ)Lfsu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lfsu;->c(Lfsu;Lfsu;)Lfsu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private H()Lfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxu;->p:Lfyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyf;->h()Lfsu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lfsu;->a:Lfsu;

    .line 11
    .line 12
    return-object v0
.end method

.method private I(Landroid/view/View;)Lfsu;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lfxu;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfxu;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lfxu;->h:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v2, Lfxu;->k:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lfxu;->l:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v0, Lfxu;->m:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lfxu;->l:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lfsu;->e(Landroid/graphics/Rect;)Lfsu;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private J(Landroid/view/View;)Lfvh;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfxu;->j:Lfyf;

    .line 19
    .line 20
    iget-object v1, v1, Lfyf;->b:Lfyc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfyc;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v8}, Lfvh;->a(IIZIIII)Lfvh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Lfqw;->d(Landroid/view/Display;I)Lfvv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {p1, v3}, Lfqw;->d(Landroid/view/Display;I)Lfvv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {p1, v4}, Lfqw;->d(Landroid/view/Display;I)Lfvv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {p1, v5}, Lfqw;->d(Landroid/view/Display;I)Lfvv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v0, v2, Lfvv;->a:I

    .line 69
    .line 70
    move v8, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v8, v1

    .line 73
    :goto_0
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget v0, v3, Lfvv;->a:I

    .line 76
    .line 77
    move v9, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v1

    .line 80
    :goto_1
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget v0, v4, Lfvv;->a:I

    .line 83
    .line 84
    move v10, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v10, v1

    .line 87
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget v1, p1, Lfvv;->a:I

    .line 90
    .line 91
    :cond_5
    move v11, v1

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v5 .. v11}, Lfvh;->a(IIZIIII)Lfvh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method private static K([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    and-int v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lfwu;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v3, v1

    .line 25
    array-length v4, v2

    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_2
    :goto_1
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lfxu;->h:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lfxu;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lfxu;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lfxu;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lfxu;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lfxu;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lfxu;->g:Z

    .line 59
    .line 60
    return-void
.end method

.method private M(Lfsu;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lfsu;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, p0, Lfxu;->e:I

    .line 14
    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lfsu;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, p0, Lfxu;->f:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, Lfsu;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, p0, Lfxu;->f:I

    .line 42
    .line 43
    sub-int v1, v4, v1

    .line 44
    .line 45
    iget v5, p0, Lfxu;->e:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p1, Lfsu;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, p0, Lfxu;->e:I

    .line 60
    .line 61
    sub-int p1, v3, p1

    .line 62
    .line 63
    iget v4, p0, Lfxu;->f:I

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Landroid/graphics/Rect;

    .line 82
    .line 83
    return-object p1
.end method

.method static v(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(I)Lfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfxu;->G(IZ)Lfsu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Lfsu;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_9

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lfxu;->p:Lfyf;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lfyf;->j()Lfvf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lfyc;->B()Lfvf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_f

    .line 45
    .line 46
    iget-object p1, p1, Lfvf;->a:Landroid/view/DisplayCutout;

    .line 47
    .line 48
    invoke-static {p1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1}, Lhk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1}, Lhk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p2, v0, v1, p1}, Lfsu;->f(IIII)Lfsu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lfyc;->F()Lfsu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lfyc;->D()Lfsu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lfyc;->E()Lfsu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object p1, p0, Lfxu;->n:[Lfsu;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Lfwu;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget-object v0, p1, p2

    .line 93
    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, Lfyc;->d()Lfsu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Lfxu;->H()Lfsu;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p1, p1, Lfsu;->e:I

    .line 106
    .line 107
    iget p2, p2, Lfsu;->e:I

    .line 108
    .line 109
    if-le p1, p2, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object p1, p0, Lfxu;->b:Lfsu;

    .line 113
    .line 114
    if-eqz p1, :cond_f

    .line 115
    .line 116
    sget-object v0, Lfsu;->a:Lfsu;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_f

    .line 123
    .line 124
    iget-object p1, p0, Lfxu;->b:Lfsu;

    .line 125
    .line 126
    iget p1, p1, Lfsu;->e:I

    .line 127
    .line 128
    if-le p1, p2, :cond_f

    .line 129
    .line 130
    :goto_1
    invoke-static {v1, v1, v1, p1}, Lfsu;->f(IIII)Lfsu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_9
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-direct {p0}, Lfxu;->H()Lfsu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lfyc;->w()Lfsu;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget v0, p1, Lfsu;->b:I

    .line 146
    .line 147
    iget v2, p2, Lfsu;->b:I

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p1, Lfsu;->d:I

    .line 154
    .line 155
    iget v3, p2, Lfsu;->d:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget p1, p1, Lfsu;->e:I

    .line 162
    .line 163
    iget p2, p2, Lfsu;->e:I

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v0, v1, v2, p1}, Lfsu;->f(IIII)Lfsu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_a
    iget p1, p0, Lfxu;->c:I

    .line 175
    .line 176
    and-int/2addr p1, v2

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, Lfyc;->d()Lfsu;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lfxu;->p:Lfyf;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2}, Lfyf;->h()Lfsu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_b
    iget p2, p1, Lfsu;->e:I

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget v0, v0, Lfsu;->e:I

    .line 196
    .line 197
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :cond_c
    iget v0, p1, Lfsu;->b:I

    .line 202
    .line 203
    iget p1, p1, Lfsu;->d:I

    .line 204
    .line 205
    invoke-static {v0, v1, p1, p2}, Lfsu;->f(IIII)Lfsu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-direct {p0}, Lfxu;->H()Lfsu;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget p1, p1, Lfsu;->c:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lfyc;->d()Lfsu;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget p2, p2, Lfsu;->c:I

    .line 223
    .line 224
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {v1, p1, v1, v1}, Lfsu;->f(IIII)Lfsu;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_e
    iget p1, p0, Lfxu;->c:I

    .line 234
    .line 235
    and-int/lit8 p1, p1, 0x4

    .line 236
    .line 237
    if-nez p1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0}, Lfyc;->d()Lfsu;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lfsu;->c:I

    .line 244
    .line 245
    invoke-static {v1, p1, v1, v1}, Lfsu;->f(IIII)Lfsu;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_f
    :goto_2
    sget-object p1, Lfsu;->a:Lfsu;

    .line 251
    .line 252
    return-object p1
.end method

.method public c(I)Lfsu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lfxu;->G(IZ)Lfsu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Lfsu;
    .locals 4

    .line 1
    iget-object v0, p0, Lfxu;->o:Lfsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxu;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lfsu;->f(IIII)Lfsu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfxu;->o:Lfsu;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfxu;->o:Lfsu;

    .line 30
    .line 31
    return-object v0
.end method

.method public e(IIII)Lfyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lfxu;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lfyf;->p(Landroid/view/WindowInsets;)Lfyf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x24

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfxs;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lfxs;-><init>(Lfyf;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lfxr;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfxr;-><init>(Lfyf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lfxq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lfxq;-><init>(Lfyf;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    new-instance v1, Lfxp;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lfxp;-><init>(Lfyf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-lt v1, v2, :cond_4

    .line 60
    .line 61
    new-instance v1, Lfxo;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lfxo;-><init>(Lfyf;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt v1, v2, :cond_5

    .line 72
    .line 73
    new-instance v1, Lfxn;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lfxn;-><init>(Lfyf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance v1, Lfxm;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lfxm;-><init>(Lfyf;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lfyc;->d()Lfsu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1, p2, p3, p4}, Lfyf;->i(Lfsu;IIII)Lfsu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lfxt;->c(Lfsu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lfyc;->w()Lfsu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1, p2, p3, p4}, Lfyf;->i(Lfsu;IIII)Lfsu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lfxt;->b(Lfsu;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lfxt;->a()Lfyf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfyc;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lfxu;

    .line 10
    .line 11
    iget-object v0, p0, Lfxu;->b:Lfsu;

    .line 12
    .line 13
    iget-object v2, p1, Lfxu;->b:Lfsu;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lfxu;->c:I

    .line 22
    .line 23
    iget p1, p1, Lfxu;->c:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lfxu;->v(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfxu;->q:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfxu;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfxu;->r:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfxu;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lfxu;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lfxu;->e:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfxu;->I(Landroid/view/View;)Lfsu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lfsu;->a:Lfsu;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lfyc;->n(Lfsu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Lfyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxu;->p:Lfyf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfyf;->u(Lfyf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfyf;->b:Lfyc;

    .line 7
    .line 8
    iget-object v1, p0, Lfxu;->b:Lfsu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfyc;->n(Lfsu;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lfxu;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfyf;->v(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfxu;->d:Lfvh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfyf;->s(Lfvh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfxu;->q:[[Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfyf;->w([[Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfxu;->r:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lfyf;->x([[Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfxu;->J(Landroid/view/View;)Lfvh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfxu;->d:Lfvh;

    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lfwu;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lfxu;->q:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfyc;->a(I)Lfsu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lfxu;->M(Lfsu;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lfxu;->r:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfyc;->c(I)Lfsu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lfxu;->M(Lfsu;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public l(Lfvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxu;->d:Lfvh;

    .line 2
    .line 3
    return-void
.end method

.method public m([Lfsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxu;->n:[Lfsu;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lfsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxu;->b:Lfsu;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lfyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxu;->p:Lfyf;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxu;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lfxu;->q:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public r([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lfxu;->r:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxu;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected t(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lfxu;->b(IZ)Lfsu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lfsu;->a:Lfsu;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public u(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lfxu;->t(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method
