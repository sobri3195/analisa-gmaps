.class public final Latgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laywi;

.field public final c:Lagqx;

.field public final d:Lcepc;

.field public final e:Lbdzm;

.field public final f:Lazip;

.field public final g:Lawxk;

.field public final h:Lazqh;

.field public final i:Lbqrq;


# direct methods
.method public constructor <init>(Lazqh;Lawxk;Laywi;Latbe;Ljava/util/concurrent/Executor;Lagqx;Laxrd;Lcepc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latfz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latgb;->f:Lazip;

    .line 11
    .line 12
    iput-object p1, p0, Latgb;->h:Lazqh;

    .line 13
    .line 14
    iput-object p2, p0, Latgb;->g:Lawxk;

    .line 15
    .line 16
    iput-object p3, p0, Latgb;->b:Laywi;

    .line 17
    .line 18
    invoke-virtual {p4, p7}, Latbe;->b(Laxrd;)Lbqrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latgb;->i:Lbqrq;

    .line 23
    .line 24
    iput-object p5, p0, Latgb;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Latgb;->c:Lagqx;

    .line 27
    .line 28
    iput-object p8, p0, Latgb;->d:Lcepc;

    .line 29
    .line 30
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnsj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcnzo;->gI:Lbyil;

    .line 48
    .line 49
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Latgb;->e:Lbdzm;

    .line 56
    .line 57
    iget-object p1, p8, Lcepc;->c:Lcepb;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcepb;->a:Lcepb;

    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Lcepb;->d:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latgb;->d:Lcepc;

    .line 2
    .line 3
    iget-object v0, v0, Lcepc;->c:Lcepb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcepb;->a:Lcepb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcepb;->e:Lceoz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lceoz;->a:Lceoz;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lceoz;->b:Lcdwt;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 20
    .line 21
    :cond_2
    iget-object v0, v0, Lcdwt;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Latgb;->d:Lcepc;

    .line 2
    .line 3
    iget v1, v0, Lcepc;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcepc;->h:Lcepb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcepb;->a:Lcepb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcepb;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
