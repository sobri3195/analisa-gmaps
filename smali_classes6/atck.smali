.class public final Latck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public b:Lbwrv;

.field public c:Latbt;

.field public final d:Lazqu;

.field public final e:Lbdzj;

.field public final f:Lbiac;

.field public final g:Lbgfc;

.field private final h:Laynt;

.field private final i:Lawvi;


# direct methods
.method public constructor <init>(Laynt;Lbdzj;Lawvi;Lnei;Lbgfc;Lazqu;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latck;->h:Laynt;

    .line 5
    .line 6
    iput-object p2, p0, Latck;->e:Lbdzj;

    .line 7
    .line 8
    iput-object p4, p0, Latck;->a:Lnei;

    .line 9
    .line 10
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 11
    .line 12
    iput-object p1, p0, Latck;->b:Lbwrv;

    .line 13
    .line 14
    iput-object p5, p0, Latck;->g:Lbgfc;

    .line 15
    .line 16
    iput-object p6, p0, Latck;->d:Lazqu;

    .line 17
    .line 18
    iput-object p7, p0, Latck;->f:Lbiac;

    .line 19
    .line 20
    iput-object p3, p0, Latck;->i:Lawvi;

    .line 21
    .line 22
    sget-object p1, Latbt;->a:Latbt;

    .line 23
    .line 24
    iput-object p1, p0, Latck;->c:Latbt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Latar;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Latar;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Latck;->h:Laynt;

    .line 11
    .line 12
    invoke-virtual {v0}, Laynt;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Latck;->d:Lazqu;

    .line 19
    .line 20
    sget-object v2, Lazrj;->ks:Lazrd;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Latbt;->a:Latbt;

    .line 33
    .line 34
    sget-object v0, Latbd;->a:Latbd;

    .line 35
    .line 36
    iget-object p1, p1, Latar;->c:Latat;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Latat;->a:Latat;

    .line 41
    .line 42
    :cond_0
    iget p1, p1, Latat;->m:I

    .line 43
    .line 44
    invoke-static {p1}, Latbd;->a(I)Latbd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Latbd;->a:Latbd;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Latbd;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Latck;->i:Lawvi;

    .line 63
    .line 64
    invoke-interface {p1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean p1, p1, Lcflg;->aB:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    return v0

    .line 73
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method
