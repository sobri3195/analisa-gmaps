.class public final Lculk;
.super Lcumh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lculx;


# static fields
.field public static final a:Lculk;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lculk;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lculk;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lculk;->a:Lculk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcumh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcuky;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lculk;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcumh;-><init>()V

    iput-wide p1, p0, Lculk;->b:J

    return-void
.end method

.method public static f(J)Lculk;
    .locals 2

    .line 1
    new-instance v0, Lculk;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcujk;->g(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lculk;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lculk;
    .locals 1

    .line 1
    sget-object v0, Lcuqp;->g:Lcupu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcupu;->f(Ljava/lang/String;)Lcukt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcumh;->n()Lculk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lculw;)Lculk;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lculk;->i(Lculw;I)Lculk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Lculw;)Lculk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lculk;->i(Lculw;I)Lculk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Lculw;I)Lculk;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcumm;

    .line 7
    .line 8
    iget-wide v3, p1, Lcumm;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, v3, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lculk;->b:J

    .line 19
    .line 20
    sget-object v0, Lcunu;->F:Lcunu;

    .line 21
    .line 22
    move v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcuks;->a(JJI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lculk;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lculk;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final uF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lculk;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uG()Lcuks;
    .locals 1

    .line 1
    sget-object v0, Lcunu;->F:Lcunu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uI()Lcukt;
    .locals 4

    .line 1
    new-instance v0, Lcukt;

    .line 2
    .line 3
    iget-wide v1, p0, Lculk;->b:J

    .line 4
    .line 5
    invoke-static {}, Lcunu;->X()Lcunu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcuml;-><init>(JLcuks;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
