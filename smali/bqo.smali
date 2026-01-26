.class final Lbqo;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Lbqq;

.field final synthetic b:Lenl;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbqq;Lenl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqo;->a:Lbqq;

    .line 2
    .line 3
    iput-object p2, p0, Lbqo;->b:Lenl;

    .line 4
    .line 5
    iput-wide p3, p0, Lbqo;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lenk;

    .line 2
    .line 3
    iget-object v0, p0, Lbqo;->a:Lbqq;

    .line 4
    .line 5
    iget-object v0, v0, Lbqq;->b:Lbqs;

    .line 6
    .line 7
    iget-object v1, v0, Lbqs;->b:Ldzs;

    .line 8
    .line 9
    iget-object v0, p0, Lbqo;->b:Lenl;

    .line 10
    .line 11
    iget v2, v0, Lenl;->a:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    iget v4, v0, Lenl;->b:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v6

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lbqo;->c:J

    .line 28
    .line 29
    sget-object v6, Lffj;->a:Lffj;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Ldzs;->a(JJLffj;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lenk;->t(Lenl;JF)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1
.end method
