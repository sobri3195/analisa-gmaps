.class public final synthetic Lbtod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lbtov;

.field public final synthetic b:J

.field public final synthetic c:Lbukh;

.field public final synthetic d:Lbxxc;

.field public final synthetic e:Lcavu;

.field public final synthetic f:Lbulh;


# direct methods
.method public synthetic constructor <init>(Lbtov;Lbukh;Lcavu;Lbulh;Lbxxc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtod;->a:Lbtov;

    .line 5
    .line 6
    iput-object p2, p0, Lbtod;->c:Lbukh;

    .line 7
    .line 8
    iput-object p3, p0, Lbtod;->e:Lcavu;

    .line 9
    .line 10
    iput-object p4, p0, Lbtod;->f:Lbulh;

    .line 11
    .line 12
    iput-object p5, p0, Lbtod;->d:Lbxxc;

    .line 13
    .line 14
    iput-wide p6, p0, Lbtod;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcji;

    .line 2
    .line 3
    check-cast p2, Ldov;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p3, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2, v0, p3}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Lbtod;->b:J

    .line 31
    .line 32
    iget-object v5, p0, Lbtod;->d:Lbxxc;

    .line 33
    .line 34
    iget-object v4, p0, Lbtod;->f:Lbulh;

    .line 35
    .line 36
    iget-object v3, p0, Lbtod;->e:Lcavu;

    .line 37
    .line 38
    iget-object v2, p0, Lbtod;->c:Lbukh;

    .line 39
    .line 40
    iget-object v1, p0, Lbtod;->a:Lbtov;

    .line 41
    .line 42
    sget-object p1, Lbtow;->a:Lbtow;

    .line 43
    .line 44
    new-instance v0, Lbtof;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lbtof;-><init>(Lbtov;Lbukh;Lcavu;Lbulh;Lbxxc;J)V

    .line 47
    .line 48
    .line 49
    const p3, 0x70532a43

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0, p2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/16 v0, 0x36

    .line 57
    .line 58
    invoke-static {p1, p3, p2, v0}, Lbtoq;->a(Lbtow;Lctdt;Ldov;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p2}, Ldov;->y()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object p1
.end method
