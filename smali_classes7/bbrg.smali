.class public final Lbbrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpu;


# instance fields
.field final synthetic a:Lctde;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Lcdsr;ZLctde;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lbbrg;->a:Lctde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lcdsr;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbbrg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p1, Lcdsr;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lbbrg;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Lcdsr;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p3, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lbbrg;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-wide p2, p1, Lcdsr;->d:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p2, p2, v3

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    :cond_0
    move v2, v0

    .line 52
    :cond_1
    iput-boolean v2, p0, Lbbrg;->e:Z

    .line 53
    .line 54
    new-instance p2, Lcnyx;

    .line 55
    .line 56
    iget p1, p1, Lcdsr;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcnyx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbbrg;->f:Lbdzm;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrg;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrg;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbrg;->e:Z

    .line 2
    .line 3
    return v0
.end method
