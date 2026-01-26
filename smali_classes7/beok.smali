.class public final Lbeok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbspc;

.field public b:Lbsxg;

.field public c:Lbwrw;

.field public final synthetic d:Lbeol;


# direct methods
.method public constructor <init>(Lbeol;Lbeom;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbeok;->d:Lbeol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbeol;->a:Lbspc;

    .line 7
    .line 8
    iget-object p2, p2, Lbeom;->d:Lbspc;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbeok;->a:Lbspc;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lbeol;->b:Lazpd;

    .line 17
    .line 18
    invoke-interface {p2}, Lazpd;->a()Lbspe;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbspe;->b()Lbsxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbeok;->b:Lbsxg;

    .line 27
    .line 28
    iget-object p1, p1, Lbeol;->f:Lbeoi;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lbspe;->b()Lbsxg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lbwrw;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbeok;->c:Lbwrw;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void
.end method
