.class public final Lagbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lblux;

.field private final c:Lbkmw;

.field private final d:Z

.field private final e:Z

.field private final f:F

.field private final g:F

.field private final h:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agbb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblux;Lbkmw;ZZLjava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbb;->b:Lblux;

    .line 5
    .line 6
    iput-object p2, p0, Lagbb;->c:Lbkmw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lagbb;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lagbb;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lagbb;->h:Ljava/util/NavigableMap;

    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p5}, Ljava/util/NavigableMap;->lastKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iput p1, p0, Lagbb;->f:F

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p5}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    iput p1, p0, Lagbb;->g:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagbb;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbwin;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lbluw;->i:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhfs;->C()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lbksm;->c:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lagbb;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lagbb;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lbksm;->e:F

    .line 25
    .line 26
    iget v1, p0, Lagbb;->g:F

    .line 27
    .line 28
    cmpg-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_6

    .line 31
    .line 32
    iget v1, p0, Lagbb;->f:F

    .line 33
    .line 34
    cmpl-float v1, v0, v1

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lagbb;->h:Ljava/util/NavigableMap;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbfvv;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lagbb;->c:Lbkmw;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lbkkq;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v6, p3

    .line 75
    invoke-static/range {v1 .. v6}, Lbjzt;->c(Lbksf;Lbluw;Lbkmw;Lbkkq;Ljava/lang/Float;Lbwin;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_1
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v6, p3

    .line 83
    iget-object p1, p0, Lagbb;->b:Lblux;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v6}, Lblux;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method
