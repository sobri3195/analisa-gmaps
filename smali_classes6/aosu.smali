.class public final Laosu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoql;


# instance fields
.field private final a:Lbihh;

.field private final b:Laoqc;

.field private c:Lbdpd;

.field private final d:I

.field private final e:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lbihh;Lappp;ILaoqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosu;->e:Lgz;

    .line 5
    .line 6
    iput-object p2, p0, Laosu;->a:Lbihh;

    .line 7
    .line 8
    iput p4, p0, Laosu;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Laosu;->b:Laoqc;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lgz;->ai(Lappp;I)Laoso;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laosu;->c:Lbdpd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Laoqc;
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->b:Laoqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->c:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lappp;)V
    .locals 2

    .line 1
    iget v0, p0, Laosu;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laosu;->e:Lgz;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lgz;->ai(Lappp;I)Laoso;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laosu;->c:Lbdpd;

    .line 10
    .line 11
    iget-object p1, p0, Laosu;->a:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
