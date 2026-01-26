.class public final Lkbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lkar;

.field public final b:F

.field public final c:Ljzi;

.field final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0000"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbow;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkbq;->a:Lkar;

    .line 6
    .line 7
    const/high16 v0, 0x42c00000    # 96.0f

    .line 8
    .line 9
    iput v0, p0, Lkbq;->b:F

    .line 10
    .line 11
    new-instance v0, Ljzi;

    .line 12
    .line 13
    invoke-direct {v0}, Ljzi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkbq;->c:Ljzi;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkbq;->d:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Lkav;Ljava/lang/String;)Lkax;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkax;

    .line 3
    .line 4
    iget-object v1, v0, Lkax;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lkav;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkaz;

    .line 32
    .line 33
    instance-of v1, v0, Lkax;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lkax;

    .line 39
    .line 40
    iget-object v2, v1, Lkax;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    instance-of v1, v0, Lkav;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lkav;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lkbq;->c(Lkav;Ljava/lang/String;)Lkax;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lkaz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_4

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lkbq;->a:Lkar;

    .line 34
    .line 35
    iget-object v1, v0, Lkar;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lkbq;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkaz;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v1, p0, Lkbq;->a:Lkar;

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lkbq;->c(Lkav;Ljava/lang/String;)Lkax;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    return-object v0
.end method

.method public final b(II)Landroid/graphics/Picture;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljzp;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Ljzp;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lkcb;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Lkcb;-><init>(Landroid/graphics/Canvas;Ljzp;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v4, Lkcb;->c:Lkbq;

    .line 24
    .line 25
    iget-object v5, p0, Lkbq;->a:Lkar;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance p1, Lkbx;

    .line 30
    .line 31
    invoke-direct {p1}, Lkbx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lkcb;->d:Lkbx;

    .line 35
    .line 36
    new-instance p1, Ljava/util/Stack;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Lkcb;->e:Ljava/util/Stack;

    .line 42
    .line 43
    iget-object p1, v4, Lkcb;->d:Lkbx;

    .line 44
    .line 45
    invoke-static {}, Lkaq;->a()Lkaq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v4, p1, p2}, Lkcb;->f(Lkbx;Lkaq;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lkcb;->d:Lkbx;

    .line 53
    .line 54
    iget-object p2, v4, Lkcb;->b:Ljzp;

    .line 55
    .line 56
    iput-object p2, p1, Lkbx;->f:Ljzp;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p1, Lkbx;->h:Z

    .line 60
    .line 61
    iput-boolean p2, p1, Lkbx;->i:Z

    .line 62
    .line 63
    iget-object p2, v4, Lkcb;->e:Ljava/util/Stack;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkbx;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/Stack;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/Stack;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/Stack;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v4, Lkcb;->g:Ljava/util/Stack;

    .line 88
    .line 89
    new-instance p1, Ljava/util/Stack;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v4, Lkcb;->f:Ljava/util/Stack;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lkcb;->d(Lkaz;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lkar;->c:Lkab;

    .line 100
    .line 101
    iget-object v7, v5, Lkar;->d:Lkab;

    .line 102
    .line 103
    iget-object v8, v5, Lkar;->w:Ljzp;

    .line 104
    .line 105
    iget-object v9, v5, Lkar;->v:Ljzo;

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v9}, Lkcb;->e(Lkar;Lkab;Lkab;Ljzp;Ljzo;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
