.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcun;


# instance fields
.field final synthetic a:Lcuh;

.field private final b:J


# direct methods
.method public constructor <init>(Lcuh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuf;->a:Lcuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcuf;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lelo;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcuf;->a:Lcuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcuh;->b:Ldqd;

    .line 4
    .line 5
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lelo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcuf;->b:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lelo;->i(Lelo;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Lcfx;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcszf;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Lctd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->a:Lcuh;

    .line 2
    .line 3
    invoke-static {v0}, Lduf;->cq(Leoy;)Lctd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lelo;)Ledh;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcuf;->a(Lelo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ldwz;->w(JJ)Ledh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
