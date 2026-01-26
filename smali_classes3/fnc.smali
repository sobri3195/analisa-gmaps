.class public final Lfnc;
.super Lfjn;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfjn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfnc;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLbin;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lfol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfol;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lfjn;->d(FJLandroid/view/View;Lbin;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lfol;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v5, p1

    .line 22
    move v2, p2

    .line 23
    move-wide v3, p3

    .line 24
    move-object v6, p5

    .line 25
    iget-boolean p1, p0, Lfnc;->k:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "setProgress"

    .line 36
    .line 37
    new-array p5, p1, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, p5, p2

    .line 42
    .line 43
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iput-boolean p1, p0, Lfnc;->k:Z

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lfjn;->d(FJLandroid/view/View;Lbin;)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p4, p1, p2

    .line 65
    .line 66
    invoke-virtual {p3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lfnc;->h:Z

    .line 70
    .line 71
    return p1

    .line 72
    :cond_2
    return p2
.end method
