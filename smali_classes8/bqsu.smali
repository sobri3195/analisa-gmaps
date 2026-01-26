.class public final synthetic Lbqsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbkef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbkef;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    iput p6, p0, Lbqsu;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqsu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lbqsu;->b:Lbkef;

    .line 9
    .line 10
    iput-object p3, p0, Lbqsu;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lbqsu;->d:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lbqsu;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbitm;Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 0

    .line 17
    iput p6, p0, Lbqsu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqsu;->b:Lbkef;

    iput-object p2, p0, Lbqsu;->a:Landroid/content/Context;

    iput-object p3, p0, Lbqsu;->c:Ljava/lang/String;

    iput p4, p0, Lbqsu;->d:I

    iput-boolean p5, p0, Lbqsu;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbqsu;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lbqsu;->e:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbqsu;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lbqsu;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbqsu;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lbqsu;->b:Lbkef;

    .line 18
    .line 19
    check-cast v4, Lbitm;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v1, v0, v2}, Lbitm;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lbqsu;->d:I

    .line 27
    .line 28
    iget-object v3, p0, Lbqsu;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget v4, Lbjdb;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Lbqsu;->b:Lbkef;

    .line 33
    .line 34
    iget-object v5, p0, Lbqsu;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v4, v5, v3, v0, v2}, Lbkef;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0, v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object v4

    .line 56
    :cond_2
    iget-boolean v0, p0, Lbqsu;->e:Z

    .line 57
    .line 58
    iget v2, p0, Lbqsu;->d:I

    .line 59
    .line 60
    iget-object v3, p0, Lbqsu;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget v4, Lbqsx;->a:I

    .line 63
    .line 64
    iget-object v4, p0, Lbqsu;->b:Lbkef;

    .line 65
    .line 66
    iget-object v5, p0, Lbqsu;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v4, v5, v3, v2, v0}, Lbkef;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v2, v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    return-object v4
.end method
