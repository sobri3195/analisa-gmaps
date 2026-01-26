.class final Lbtc;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Lbtd;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lemp;

.field final synthetic f:Lenl;


# direct methods
.method public constructor <init>(Lbtd;JIILemp;Lenl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc;->a:Lbtd;

    .line 2
    .line 3
    iput-wide p2, p0, Lbtc;->b:J

    .line 4
    .line 5
    iput p4, p0, Lbtc;->c:I

    .line 6
    .line 7
    iput p5, p0, Lbtc;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lbtc;->e:Lemp;

    .line 10
    .line 11
    iput-object p7, p0, Lbtc;->f:Lenl;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbtc;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lbtc;->d:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    check-cast p1, Lenk;

    .line 8
    .line 9
    iget-object v4, p0, Lbtc;->a:Lbtd;

    .line 10
    .line 11
    iget-object v5, v4, Lbtd;->b:Ldzs;

    .line 12
    .line 13
    iget-wide v6, p0, Lbtc;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lbtc;->e:Lemp;

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, v8

    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v8

    .line 26
    or-long v8, v0, v2

    .line 27
    .line 28
    invoke-interface {v4}, Lemp;->p()Lffj;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface/range {v5 .. v10}, Ldzs;->a(JJLffj;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lbtc;->f:Lenl;

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, Lenk;->A(Lenk;Lenl;J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1
.end method
