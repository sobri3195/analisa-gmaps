.class public final Laosw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoql;


# instance fields
.field private final a:Laoqc;

.field private final b:Lbihh;

.field private c:Lbdpd;

.field private final d:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lbihh;Laoqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laosw;->a:Laoqc;

    .line 5
    .line 6
    iput-object p1, p0, Laosw;->d:Lgz;

    .line 7
    .line 8
    iput-object p2, p0, Laosw;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgz;->ag()Laosv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laosw;->c:Lbdpd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Laoqc;
    .locals 1

    .line 1
    iget-object v0, p0, Laosw;->a:Laoqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laosw;->c:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosw;->d:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgz;->ag()Laosv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laosw;->c:Lbdpd;

    .line 8
    .line 9
    iget-object v0, p0, Laosw;->b:Lbihh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
