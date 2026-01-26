.class public final Lbrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrw;

.field public static final b:Lbrw;


# instance fields
.field public final c:Lbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbrw;

    .line 2
    .line 3
    new-instance v1, Lbtn;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Lbtn;-><init>(Lbrx;Lbtk;Lbri;Lbsd;ZLjava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrw;-><init>(Lbtn;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbrw;->a:Lbrw;

    .line 20
    .line 21
    new-instance v0, Lbrw;

    .line 22
    .line 23
    new-instance v1, Lbtn;

    .line 24
    .line 25
    const/16 v8, 0x5f

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct/range {v1 .. v8}, Lbtn;-><init>(Lbrx;Lbtk;Lbri;Lbsd;ZLjava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbrw;-><init>(Lbtn;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbrw;->b:Lbrw;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrw;->c:Lbtn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbrw;)Lbrw;
    .locals 9

    .line 1
    iget-object p1, p1, Lbrw;->c:Lbtn;

    .line 2
    .line 3
    iget-object v0, p1, Lbtn;->a:Lbrx;

    .line 4
    .line 5
    new-instance v1, Lbrw;

    .line 6
    .line 7
    new-instance v2, Lbtn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 12
    .line 13
    iget-object v0, v0, Lbtn;->a:Lbrx;

    .line 14
    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    iget-object v0, p1, Lbtn;->b:Lbtk;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 21
    .line 22
    iget-object v0, v0, Lbtn;->b:Lbtk;

    .line 23
    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    iget-object v0, p1, Lbtn;->c:Lbri;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 30
    .line 31
    iget-object v0, v0, Lbtn;->c:Lbri;

    .line 32
    .line 33
    :cond_2
    move-object v5, v0

    .line 34
    iget-object v0, p1, Lbtn;->d:Lbsd;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 39
    .line 40
    iget-object v0, v0, Lbtn;->d:Lbsd;

    .line 41
    .line 42
    :cond_3
    move-object v6, v0

    .line 43
    iget-boolean v0, p1, Lbtn;->f:Z

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 49
    .line 50
    iget-boolean v0, v0, Lbtn;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v7, 0x0

    .line 56
    :cond_5
    :goto_0
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 57
    .line 58
    iget-object p1, p1, Lbtn;->g:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v0, Lbtn;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lbtn;-><init>(Lbrx;Lbtk;Lbri;Lbsd;ZLjava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lbrw;-><init>(Lbtn;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrw;

    .line 6
    .line 7
    iget-object p1, p1, Lbrw;->c:Lbtn;

    .line 8
    .line 9
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbrw;->a:Lbrw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbrw;->b:Lbrw;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lbrw;->c:Lbtn;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "ExitTransition: \nFade - "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbtn;->a:Lbrx;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lbrx;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbtn;->b:Lbtk;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lbtk;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lbtn;->c:Lbri;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lbri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lbtn;->d:Lbsd;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lbsd;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v0, Lbtn;->f:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
