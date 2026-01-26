.class public final synthetic Lbpof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(JLbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbpof;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbpof;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbwrv;

    .line 2
    .line 3
    sget-wide v0, Lbpoj;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lbpof;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbpyx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbpyx;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long p1, v4, v2

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object p1, p0, Lbpof;->b:Lbzve;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
