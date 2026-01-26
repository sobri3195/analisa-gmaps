.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lffj;

.field public b:Lfex;

.field public c:Lezg;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Lnzx;


# direct methods
.method public constructor <init>(Lffj;Lfex;Lnzx;Lezg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsn;->a:Lffj;

    .line 5
    .line 6
    iput-object p2, p0, Lcsn;->b:Lfex;

    .line 7
    .line 8
    iput-object p3, p0, Lcsn;->f:Lnzx;

    .line 9
    .line 10
    iput-object p4, p0, Lcsn;->c:Lezg;

    .line 11
    .line 12
    iput-object p5, p0, Lcsn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcsn;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcsn;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcsn;->c:Lezg;

    .line 2
    .line 3
    iget-object v1, p0, Lcsn;->b:Lfex;

    .line 4
    .line 5
    iget-object v2, p0, Lcsn;->f:Lnzx;

    .line 6
    .line 7
    sget-object v3, Lcsd;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcsd;->a(Lezg;Lfex;Lnzx;Ljava/lang/String;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
