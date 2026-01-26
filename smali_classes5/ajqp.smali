.class public final Lajqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqo;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lawvi;

.field private final c:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajqp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqp;->b:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lajqp;->c:Lazqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget-object v0, p0, Lajqp;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfqs;->x:Lcfuf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfuf;->a:Lcfuf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcfuf;->d:Lcfue;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfue;->a:Lcfue;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcfue;->b:Lcmgj;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    sget-object v4, Lajqp;->a:Lbxmd;

    .line 51
    .line 52
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbxma;

    .line 63
    .line 64
    const/16 v4, 0x1389

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbxma;

    .line 71
    .line 72
    const-string v4, "Couldn\'t compile non-cached URL pattern %s"

    .line 73
    .line 74
    invoke-interface {v3, v4, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final b()Lculk;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqp;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfqs;->x:Lcfuf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfuf;->a:Lcfuf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcfuf;->d:Lcfue;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfue;->a:Lcfue;

    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lcfue;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lculk;->f(J)Lculk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajqp;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfqs;->x:Lcfuf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfuf;->a:Lcfuf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcfuf;->b:Lcfuc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfuc;->a:Lcfuc;

    .line 18
    .line 19
    :cond_1
    iget v1, v0, Lcfuc;->b:I

    .line 20
    .line 21
    if-gtz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v0, Lcfuc;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajqp;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfqs;->x:Lcfuf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfuf;->a:Lcfuf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcfuf;->d:Lcfue;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfue;->a:Lcfue;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lcfue;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lajqp;->c:Lazqu;

    .line 24
    .line 25
    sget-object v1, Lazrj;->dY:Lazra;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
