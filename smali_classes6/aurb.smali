.class public final Laurb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkye;

.field public final b:Lcplz;

.field public final c:Laura;

.field public d:Lcfaw;

.field private final e:Lcplz;

.field private f:Lazij;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Laura;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurb;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laurb;->e:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laurb;->c:Laura;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laurb;->d:Lcfaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laurb;->f:Lazij;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lazij;->a()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laurb;->d:Lcfaw;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lcimq;Lnei;Lndg;Laupm;Lndi;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laurb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laurb;->b:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbksk;

    .line 11
    .line 12
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laurb;->a:Lbkye;

    .line 21
    .line 22
    sget-object v0, Lcfaw;->a:Lcfaw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laurb;->e:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbkoi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbkoi;->a()Lcdns;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v2, Lcfaw;

    .line 48
    .line 49
    iput-object v1, v2, Lcfaw;->c:Lcdns;

    .line 50
    .line 51
    iget v1, v2, Lcfaw;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lcfaw;->b:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcfaw;

    .line 62
    .line 63
    iput-object v0, p0, Laurb;->d:Lcfaw;

    .line 64
    .line 65
    new-instance v1, Lauqz;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object v7, p4

    .line 72
    move-object v3, p5

    .line 73
    invoke-direct/range {v1 .. v7}, Lauqz;-><init>(Laurb;Lndi;Lcimq;Lnei;Lndg;Laupm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Laupm;->a(Lcom/google/protobuf/MessageLite;Laupl;)Lazij;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laurb;->f:Lazij;

    .line 81
    .line 82
    return-void
.end method
