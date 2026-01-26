.class public final Lakoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field public d:Lbwrv;

.field private e:Lakoj;

.field private f:Lbwrv;

.field private g:Lbwrv;

.field private final h:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lakoi;->f:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lakoi;->g:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lakoi;->a:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lakoi;->h:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lakoi;->b:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Lakoi;->c:Lbwrv;

    .line 17
    .line 18
    iput-object v0, p0, Lakoi;->d:Lbwrv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lakok;
    .locals 9

    .line 1
    iget-object v1, p0, Lakoi;->e:Lakoj;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lakny;

    .line 6
    .line 7
    iget-object v2, p0, Lakoi;->f:Lbwrv;

    .line 8
    .line 9
    iget-object v3, p0, Lakoi;->g:Lbwrv;

    .line 10
    .line 11
    iget-object v4, p0, Lakoi;->a:Lbwrv;

    .line 12
    .line 13
    iget-object v5, p0, Lakoi;->h:Lbwrv;

    .line 14
    .line 15
    iget-object v6, p0, Lakoi;->b:Lbwrv;

    .line 16
    .line 17
    iget-object v7, p0, Lakoi;->c:Lbwrv;

    .line 18
    .line 19
    iget-object v8, p0, Lakoi;->d:Lbwrv;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lakny;-><init>(Lakoj;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lakny;->b:Lbwrv;

    .line 25
    .line 26
    iget-object v2, v0, Lakny;->c:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    const-string v1, "Exactly one of conversationId or intentArg or gaiaId must be provided."

    .line 61
    .line 62
    invoke-static {v2, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final b(Lbpzb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakoi;->f:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakoi;->g:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lakoj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoi;->e:Lakoj;

    .line 5
    .line 6
    return-void
.end method
