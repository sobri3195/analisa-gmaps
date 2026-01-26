.class public final synthetic Lbszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lclzr;

.field public final synthetic b:J

.field public final synthetic c:Lcupu;


# direct methods
.method public synthetic constructor <init>(Lcupu;Lclzr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszh;->c:Lcupu;

    .line 5
    .line 6
    iput-object p2, p0, Lbszh;->a:Lclzr;

    .line 7
    .line 8
    iput-wide p3, p0, Lbszh;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbszm;

    .line 2
    .line 3
    iget-object v0, p1, Lbszm;->a:Lcmak;

    .line 4
    .line 5
    iget-object v6, p0, Lbszh;->a:Lclzr;

    .line 6
    .line 7
    invoke-static {v6, v0}, Lbvnj;->aw(Lclzr;Lcmak;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lbszh;->c:Lcupu;

    .line 12
    .line 13
    iget-object v3, v2, Lcupu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lbiac;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v7, p0, Lbszh;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v7

    .line 22
    iget-object v7, p1, Lbszm;->b:Lcmab;

    .line 23
    .line 24
    iget-object p1, v0, Lcmak;->c:Lcmgj;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcmaj;

    .line 41
    .line 42
    iget v0, v0, Lcmaj;->b:I

    .line 43
    .line 44
    iget v5, v6, Lclzr;->dq:I

    .line 45
    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v0, v2, Lcupu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lctus;

    .line 63
    .line 64
    const/16 v2, 0xbbb

    .line 65
    .line 66
    move-wide v4, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual/range {v1 .. v9}, Lctus;->f(IZJLclzr;Lcmab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-object v9
.end method
