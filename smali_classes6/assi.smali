.class public Lassi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Larmf;

.field public c:Lbdzm;

.field public d:Lassd;

.field private final e:Larmp;

.field private final f:Lavya;


# direct methods
.method public constructor <init>(Lavya;Larmp;Lnei;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lassi;->f:Lavya;

    .line 8
    .line 9
    iput-object p2, p0, Lassi;->e:Larmp;

    .line 10
    .line 11
    iput-object p3, p0, Lassi;->a:Lnei;

    .line 12
    .line 13
    const v0, 0x7f14100f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcnzg;->i:Lbyil;

    .line 21
    .line 22
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, p3, v0, v1, p2}, Lavya;->r(Lnei;Ljava/lang/String;Lbdzm;Larmg;)Larmf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lassi;->b:Larmf;

    .line 31
    .line 32
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lassi;->c:Lbdzm;

    .line 38
    .line 39
    return-void
.end method
