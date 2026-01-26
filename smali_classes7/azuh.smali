.class public Lazuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lazun;

.field private final c:Ljava/util/List;

.field private transient d:Ljava/util/List;

.field private e:Lawzw;

.field private transient f:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azuh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazuh;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazuh;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lazuh;->e:Lawzw;

    .line 13
    .line 14
    iput-object p1, p0, Lazuh;->a:Lazun;

    .line 15
    .line 16
    return-void
.end method

.method private static m(Lazur;Lazur;)I
    .locals 6

    .line 1
    iget-object v2, p0, Lazur;->b:Lazun;

    .line 2
    .line 3
    iget-object v4, p1, Lazur;->b:Lazun;

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lazur;->c:Lazun;

    .line 8
    .line 9
    iget-object v1, p1, Lazur;->c:Lazun;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lazur;->e:Lj$/time/LocalTime;

    .line 14
    .line 15
    iget-object v1, p1, Lazur;->e:Lj$/time/LocalTime;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lazur;->f:Lj$/time/LocalTime;

    .line 29
    .line 30
    iget-object p1, p1, Lazur;->f:Lj$/time/LocalTime;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lazun;->b()Lazun;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lazur;->c:Lazun;

    .line 44
    .line 45
    invoke-virtual {v0}, Lazun;->b()Lazun;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lazur;->c:Lazun;

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lazun;->b()Lazun;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lazur;->c:Lazun;

    .line 60
    .line 61
    iget-object v1, p1, Lazur;->c:Lazun;

    .line 62
    .line 63
    invoke-virtual {v1}, Lazun;->b()Lazun;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lazuh;->b:Lbxmd;

    .line 71
    .line 72
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x218d

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbxma;

    .line 85
    .line 86
    iget-object v3, p0, Lazur;->c:Lazun;

    .line 87
    .line 88
    iget-object v5, p1, Lazur;->c:Lazun;

    .line 89
    .line 90
    const-string v1, "invalid TimeInterval comparison: [%s - %s] vs [%s - %s]"

    .line 91
    .line 92
    invoke-interface/range {v0 .. v5}, Lbxma;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_4
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method private final n(Lazur;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lazur;->b:Lazun;

    .line 2
    .line 3
    iget-object v0, p0, Lazuh;->a:Lazun;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lazur;
    .locals 3

    .line 1
    iget-object v0, p0, Lazuh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazur;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lazur;->i(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b()Lazur;
    .locals 5

    .line 1
    iget-object v0, p0, Lazuh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lazur;

    .line 19
    .line 20
    iget-object v3, v2, Lazur;->b:Lazun;

    .line 21
    .line 22
    iget-object v4, p0, Lazuh;->a:Lazun;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lazun;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v1}, Lazuh;->m(Lazur;Lazur;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public final c(Lj$/time/Instant;)Lazur;
    .locals 7

    .line 1
    iget-object v0, p0, Lazuh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lazur;

    .line 19
    .line 20
    iget-object v3, v2, Lazur;->d:Lj$/time/ZoneId;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lazun;->a(Lj$/time/DayOfWeek;)Lazun;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v2, Lazur;->b:Lazun;

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v6, v2, Lazur;->c:Lazun;

    .line 43
    .line 44
    if-eq v4, v6, :cond_1

    .line 45
    .line 46
    sget-object v3, Lazur;->a:Lbxmd;

    .line 47
    .line 48
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v6, 0x21a9

    .line 55
    .line 56
    invoke-interface {v3, v6}, Lbxma;->J(I)Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbxma;

    .line 61
    .line 62
    iget-object v2, v2, Lazur;->c:Lazun;

    .line 63
    .line 64
    const-string v6, "Called endsBeforeCalendar for an inappropriate day (%s). The start day of this interval is %s and the end day is %s"

    .line 65
    .line 66
    invoke-interface {v3, v6, v4, v5, v2}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5, v4}, Lazun;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v4, v2, Lazur;->e:Lj$/time/LocalTime;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v2, v1}, Lazuh;->m(Lazur;Lazur;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gez v3, :cond_0

    .line 99
    .line 100
    :cond_2
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazuh;->a:Lazun;

    .line 2
    .line 3
    iget v0, v0, Lazun;->j:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lazuh;->e:Lawzw;

    .line 2
    .line 3
    sget-object v1, Lccfa;->a:Lccfa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lccfa;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lccfa;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final f(Lccfa;)V
    .locals 1

    .line 1
    new-instance v0, Lawzw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazuh;->e:Lawzw;

    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazuh;->e:Lawzw;

    .line 2
    .line 3
    sget-object v1, Lccfa;->a:Lccfa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lccfa;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lccfa;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazuh;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazuh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazuh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lazuh;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lazuh;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Lazur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazuh;->a:Lazun;

    .line 2
    .line 3
    iget-object v1, p1, Lazur;->b:Lazun;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lazur;->c:Lazun;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lazur;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lazur;->c:Lazun;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lazuh;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lazur;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lazur;->a(Lazur;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lazuh;->f:Landroid/content/res/Configuration;

    .line 56
    .line 57
    iput-object p1, p0, Lazuh;->d:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbwrq;

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lazuh;->f:Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lazuh;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lazuh;->f:Landroid/content/res/Configuration;

    .line 42
    .line 43
    invoke-virtual {p0}, Lazuh;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lazuh;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lazur;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lazuh;->n(Lazur;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lazur;

    .line 99
    .line 100
    invoke-virtual {v4}, Lazur;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const v4, 0x7f1415ce

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0, v4}, Lazuh;->n(Lazur;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lazur;->e(Lj$/time/Instant;)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lazur;->d(Lj$/time/Instant;)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v4, v4, Lazur;->d:Lj$/time/ZoneId;

    .line 139
    .line 140
    invoke-static {p1, v5, v4}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p1, v6, v4}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, "\u2013"

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iput-object v3, p0, Lazuh;->d:Ljava/util/List;

    .line 173
    .line 174
    move-object p1, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v2, p0, Lazuh;->a:Lazun;

    .line 177
    .line 178
    iget v2, v2, Lazun;->j:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    aput-object v2, v3, v4

    .line 189
    .line 190
    const v2, 0x7f1406f0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lazuh;->d:Ljava/util/List;

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1, p1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
