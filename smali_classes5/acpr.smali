.class public final Lacpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpq;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lcplz;

.field private final c:Lckgb;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Loma;

.field private final g:Loma;

.field private final h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcszj;

    .line 3
    .line 4
    sget-object v1, Lckga;->a:Lckga;

    .line 5
    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    new-instance v3, Lcszj;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    sget-object v1, Lckga;->b:Lckga;

    .line 17
    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    new-instance v3, Lcszj;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v1, Lckga;->c:Lckga;

    .line 29
    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    new-instance v3, Lcszj;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    sget-object v1, Lckga;->d:Lckga;

    .line 41
    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    new-instance v3, Lcszj;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lacpr;->a:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcplz;Lckgb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lckgb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpr;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lacpr;->c:Lckgb;

    .line 7
    .line 8
    iget-object p1, p2, Lckgb;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacpr;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lckgb;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lacpr;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Loma;

    .line 23
    .line 24
    iget-object p1, p2, Lckgb;->d:Lckgt;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lckgt;->a:Lckgt;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lckgt;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lbesb;->d:Lbesb;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;ILbesr;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lacpr;->f:Loma;

    .line 42
    .line 43
    iget-object p1, p2, Lckgb;->d:Lckgt;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lckgt;->a:Lckgt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    :goto_0
    iget v1, v1, Lckgt;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    new-instance v2, Loma;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lckgt;->a:Lckgt;

    .line 63
    .line 64
    :cond_2
    iget-object v3, p1, Lckgt;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v2 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;ILbesr;I)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_3
    iput-object v0, p0, Lacpr;->g:Loma;

    .line 75
    .line 76
    iget p1, p2, Lckgb;->b:I

    .line 77
    .line 78
    and-int/lit8 p1, p1, 0x10

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lacpr;->a:Ljava/util/Map;

    .line 83
    .line 84
    iget p2, p2, Lckgb;->e:I

    .line 85
    .line 86
    invoke-static {p2}, Lckga;->a(I)Lckga;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    sget-object p2, Lckga;->a:Lckga;

    .line 93
    .line 94
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    :cond_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    :cond_6
    iput-object p1, p0, Lacpr;->h:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpr;->h:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpr;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacpr;->g:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacpr;->f:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
