.class public Lacph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcplz;Lckfw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lckfw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lckfw;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lacph;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p2, Lckfw;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lacph;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p2, Lckfw;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Lckfw;->f:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lacph;->c:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    new-instance p1, Loma;

    .line 29
    .line 30
    iget-object v0, p2, Lckfw;->g:Lckgt;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lckgt;->a:Lckgt;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lckgt;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lbesb;->d:Lbesb;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lckfw;->g:Lckgt;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lckgt;->a:Lckgt;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p2, p1

    .line 51
    :goto_1
    iget p2, p2, Lckgt;->b:I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance p2, Loma;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lckgt;->a:Lckgt;

    .line 62
    .line 63
    :cond_3
    iget-object p1, p1, Lckgt;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2, p1, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacph;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacph;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacph;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
